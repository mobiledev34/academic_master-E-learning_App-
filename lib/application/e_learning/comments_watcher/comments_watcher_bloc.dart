import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/user_comment.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';

part 'comments_watcher_event.dart';
part 'comments_watcher_state.dart';
part 'comments_watcher_bloc.freezed.dart';

@injectable
class CommentsWatcherBloc
    extends Bloc<CommentsWatcherEvent, CommentsWatcherState> {
  final IElearningRepository _iElearningRepository;
  CommentsWatcherBloc(this._iElearningRepository)
      : super(const CommentsWatcherState.initial());

  @override
  Stream<CommentsWatcherState> mapEventToState(
    CommentsWatcherEvent event,
  ) async* {
    yield* event.map(watchComments: (e) async* {
      yield const CommentsWatcherState.loadInProgress();
      yield* _iElearningRepository.watchComments(e.questionId).map(
            (failureOrComments) => failureOrComments.fold(
              (f) => CommentsWatcherState.loadFailure(f),
              (comments) {
                if (comments.isEmpty()) {
                  return const CommentsWatcherState.empty();
                }
                return CommentsWatcherState.loadSuccess(comments);
              },
            ),
          );
    });
  }
}
