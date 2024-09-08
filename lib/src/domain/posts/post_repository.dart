import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:blog_app/src/domain/posts/post_provider.dart';

class PostRepository {
  final PostDataProvider postDataProvider;
  PostRepository({required this.postDataProvider});
  List<PostModel> _cachedList = [];

  Future<List<PostModel>> fetchPosts() async {
    _cachedList = await postDataProvider.fetchAllPost();
    return _cachedList;
  }

  Future<List<PostModel>> fetchUserPost({required int userId}) async {
    _cachedList = await postDataProvider.fetchAllUserPost(userId: userId);
    return _cachedList;
  }

  Future<List<PostModel>> removePost({required int postId}) async {
    bool isDeleted = await postDataProvider.removePost(postId: postId);
    if (isDeleted) {
      _cachedList.removeWhere((post) => post.id == postId);
    }
    return _cachedList;
  }

  Future<List<PostModel>> addNewPost({required PostModel post}) async {
    final PostModel newPost = await postDataProvider.addNewPost(post: post);
    return _cachedList = [newPost, ..._cachedList];
  }
}
