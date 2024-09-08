import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_list_event.freezed.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.loadPosts() = PostLoadEvent;
  const factory PostEvent.initialPost() = PostInitialPost;
  const factory PostEvent.refreshPosts() = PostRefreshEvent;

  const factory PostEvent.addNewPost({required PostModel post}) =
      AddNewPostEvent;

  const factory PostEvent.selectPost(int postId) = PostSelectEvent;
}
