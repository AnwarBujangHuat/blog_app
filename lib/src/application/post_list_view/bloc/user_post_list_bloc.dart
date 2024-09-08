import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/post_list_state.dart';
import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:blog_app/src/domain/posts/post_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserPostBloc extends Bloc<UserPostEvent, PostState> {
  final PostRepository postRepository;
  List<PostModel> _cachedList = [];

  UserPostBloc({required this.postRepository}) : super(const PostInitial()) {
    /// The Default flow should load all the post

    on<FetchUserPostsEvent>((event, emit) async {
      emit(const PostLoadInProgress());

      try {
        // Fetch posts using the repository
        _cachedList = await postRepository.fetchUserPost(userId: event.userId);
        emit(PostLoadSuccess(postList: _cachedList));
      } catch (e) {
        emit(PostLoadFailure(exception: Exception(e)));
      }
    });

    on<DeletePostEvent>((event, emit) async {
      emit(const PostLoadInProgress());

      try {
        // Fetch posts using the repository
        _cachedList = await postRepository.removePost(postId: event.postId);
        emit(PostLoadSuccess(postList: _cachedList));
      } catch (e) {
        emit(PostLoadFailure(exception: Exception(e)));
      }
    });
  }
}
