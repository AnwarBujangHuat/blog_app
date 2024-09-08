import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_post_list_event.freezed.dart';

@freezed
class UserPostEvent with _$UserPostEvent {
  const factory UserPostEvent.loadPosts() = PostLoadEvent;
  const factory UserPostEvent.refreshPosts() = PostRefreshEvent;
  const factory UserPostEvent.fetchUserPosts({required int userId}) =
      FetchUserPostsEvent;
  const factory UserPostEvent.deletePosts({required int postId}) =
      DeletePostEvent;
}
