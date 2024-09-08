import 'package:blog_app/src/application/post_list_view/bloc/comment_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/comment_list_state.dart';
import 'package:blog_app/src/domain/comments/comment_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final CommentRepository commentRepository;

  CommentBloc({required this.commentRepository})
      : super(const CommentLoadInProgress()) {
    on<CommentLoadEvent>((event, emit) async {
      emit(const CommentLoadInProgress());

      try {
        final comments =
            await commentRepository.fetchComments(postId: event.postId);
        emit(CommentLoadSuccess(commentList: comments));
      } catch (e) {
        emit(CommentLoadFailure(exception: Exception(e)));
      }
    });
    on<CommentRefreshEvent>((event, emit) async {
      emit(const CommentLoadInProgress());
      try {
        final comments =
            await commentRepository.fetchComments(postId: event.postId);
        emit(CommentLoadSuccess(commentList: comments));
      } catch (e) {
        emit(CommentLoadFailure(exception: Exception(e)));
      }
    });
    on<AddCommentsEvent>((event, emit) async {
      emit(const CommentLoadInProgress());
      try {
        final comments =
            await commentRepository.addNewComment(comment: event.comment);
        emit(CommentLoadSuccess(commentList: comments));
      } catch (e) {
        emit(CommentLoadFailure(exception: Exception(e)));
      }
    });
  }
}
