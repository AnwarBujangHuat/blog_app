import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';
import 'package:blog_app/src/domain/comments/comment_provider.dart';

class CommentRepository {
  final CommentDataProvider commentDataProvider;
  CommentRepository({required this.commentDataProvider});
  late List<CommentModel> _cachedCommentList = [];
  Future<List<CommentModel>> fetchComments({required int postId}) async {
    // Return a list of comments

    _cachedCommentList =
        await commentDataProvider.fetchAllComment(postId: postId);
    return _cachedCommentList;
  }

  Future<List<CommentModel>> addNewComment(
      {required CommentModel comment}) async {
    // Return a list of comments
    try {
      final List<CommentModel> commentList =
          await commentDataProvider.addNewComment(comment: comment);
      return commentList;
    } catch (e) {
      rethrow;
    }
  }
}
