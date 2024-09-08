import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_list_event.freezed.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const factory CommentEvent.loadComments({required int postId}) =
      CommentLoadEvent;

  const factory CommentEvent.refreshComments({required int postId}) =
      CommentRefreshEvent;
  const factory CommentEvent.addComments({required CommentModel comment}) =
      AddCommentsEvent;
}
