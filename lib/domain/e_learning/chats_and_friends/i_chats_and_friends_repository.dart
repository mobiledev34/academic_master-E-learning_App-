import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

// we will define this abstract class in domain level  here we will do all the things which are
// related to students chats .
abstract class IChatsAndFriendsRepository {
  //**1 In this method we will watch the students who are in same branch and year
  // We need 3 things  course year and branch where branch is optional field bcs bpharma and
  // does not have any branch **//

  Stream<Either<FirebaseFailure, List<User>>> watchAllUsersInOurClass(
      String course, String? branch, String year);

//create group message to disscuss their doubts in same class ;
  Future<Either<FirebaseFailure, Unit>> createGroupMessage(Message message);

  Stream<Either<FirebaseFailure, KtList<Message>>> watchGroupChatMessages();
}
