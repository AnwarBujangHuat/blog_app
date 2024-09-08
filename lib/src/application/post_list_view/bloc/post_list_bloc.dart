import 'package:blog_app/src/application/post_list_view/bloc/post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/post_list_state.dart';
import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:blog_app/src/domain/posts/post_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostRepository postRepository;
  List<PostModel> _cachedList = [];

  PostBloc({required this.postRepository}) : super(const PostInitial()) {
    /// The Default flow should load all the post
    on<PostInitialPost>((event, emit) async {
      // emit(const PostLoadInProgress());

      try {
        // Fetch posts using the repository
        final posts = await postRepository.fetchPosts();
        emit(PostLoadSuccess(postList: posts));
      } catch (e) {
        emit(PostLoadFailure(exception: Exception(e)));
      }
    });
    on<PostLoadEvent>((event, emit) async {
      emit(const PostLoadInProgress());

      try {
        // Fetch posts using the repository
        _cachedList = await postRepository.fetchPosts();
        emit(PostLoadSuccess(postList: _cachedList));
      } catch (e) {
        emit(PostLoadFailure(exception: Exception(e)));
      }
    });

    on<AddNewPostEvent>((event, emit) async {
      emit(const PostLoadInProgress());

      try {
        // Fetch posts using the repository
        _cachedList = await postRepository.addNewPost(post: event.post);
        emit(PostLoadSuccess(postList: _cachedList));
      } catch (e) {
        emit(PostLoadSuccess(postList: _cachedList));

        rethrow;
      }
    });
    on<PostRefreshEvent>((event, emit) async {
      emit(const PostLoadInProgress());
      try {
        _cachedList = await postRepository.fetchPosts(); // Refresh data
        emit(PostLoadSuccess(postList: _cachedList));
      } catch (e) {
        emit(PostLoadFailure(exception: Exception(e)));
      }
    });
  }
}
