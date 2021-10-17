import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
import 'package:academic_master/infrastructure/core/firestore_helpers.dart';
import 'package:academic_master/infrastructure/core/user_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbauth;
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'message_dtos.dart';

@LazySingleton(as: IChatsAndFriendsRepository)
class ChatsAndFriendsRepository implements IChatsAndFriendsRepository {
  final FirebaseFirestore _firestore;
  final fbauth.FirebaseAuth _firebaseAuth;

  ChatsAndFriendsRepository(this._firestore, this._firebaseAuth);

  // here we are override our method to fetch all the users who are in same class
  @override
  Stream<Either<FirebaseFailure, List<User>>> watchAllUsersInOurClass(
      String course, String? branch, String year) async* {
    final userDoc = await _firestore.usersCollection();

    yield* userDoc
        .where("course", isEqualTo: course)
        .where("branch", isEqualTo: branch)
        .where("year", isEqualTo: year)
        .snapshots()
        .map(
          (snapshot) => right<FirebaseFailure, List<User>>(
            snapshot.docs
                .map((doc) => UserDto.fromFirestore(doc).toDomain())
                .toList(),
          ),
        );

    throw UnimplementedError();
  }

  @override
  Future<Either<FirebaseFailure, Unit>> createGroupMessage(
    Message message,
  ) async {
    try {
      final userDoc = await _firestore.usersCollection();
      final currentUser =
          _firebaseAuth.currentUser!.uid; //Get the current login user in app.
      User? user;

      await userDoc.doc(currentUser).get().then(
        (value) {
          user = UserDto.fromJson(value.data()! as Map<String, dynamic>)
              .toDomain();
        },
      );

      final groupChatCollection = await _firestore.groupChatCollection(
        user!,
      );

      debugPrint("i m at groupChatcollection $groupChatCollection");

      final messageDto = MessageDto.fromDomain(message).copyWith(
        userId: _firebaseAuth.currentUser!.uid,
        messageAt: DateTime.now(),
      );

      await groupChatCollection
          .doc(messageDto.messageId)
          .set(messageDto.toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const FirebaseFailure.insufficientPermission());
      } else {
        return left(const FirebaseFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Message>>>
      watchGroupChatMessages() async* {
    final userDoc = await _firestore.usersCollection();
    final currentUser = _firebaseAuth.currentUser!.uid;
    User? user;
    await userDoc.doc(currentUser).get().then((value) {
      user = UserDto.fromJson(value.data()! as Map<String, dynamic>).toDomain();
    });

    final groupChatCollection = await _firestore.groupChatCollection(
      user!,
    );

    yield* groupChatCollection
        .orderBy(
          "messageAt",
          descending: true,
        )
        .snapshots()
        .map(
          (snapshot) => right<FirebaseFailure, KtList<Message>>(
            snapshot.docs
                .map((doc) => MessageDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .handleError((e) {
      debugPrint("i m error  question sections .......................   $e");
      if (e is FirebaseException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const FirebaseFailure.insufficientPermission());
      } else {
        return left(const FirebaseFailure.unexpected());
      }
    });
  }
}
