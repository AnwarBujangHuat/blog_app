import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';

sealed class CommentState {
  const CommentState();
}

final class CommentLoadInProgress extends CommentState {
  const CommentLoadInProgress();
}

final class CommentLoadSuccess extends CommentState {
  const CommentLoadSuccess({required this.commentList});
  final List<CommentModel> commentList;
}

final class CommentLoadFailure extends CommentState {
  const CommentLoadFailure({required this.exception});
  final Exception exception;
}
