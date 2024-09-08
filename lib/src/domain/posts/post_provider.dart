import 'dart:convert';

import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:http/http.dart' as http;

class PostDataProvider {
  final String _baseUrl = 'https://jsonplaceholder.typicode.com';

  Future<List<PostModel>> fetchAllPost() async {
    return await http.get(Uri.parse('$_baseUrl/posts')).then((response) {
      final List<dynamic> postJson = jsonDecode(response.body);
      return postJson.map((json) => PostModel.fromJson(json)).toList();
    }, onError: (error) => throw Exception(error));
  }

  Future<List<PostModel>> fetchAllUserPost({required int userId}) async {
    return await http.get(Uri.parse('$_baseUrl/users/$userId/posts')).then(
        (response) {
      final List<dynamic> postJson = jsonDecode(response.body);
      return postJson.map((json) => PostModel.fromJson(json)).toList();
    }, onError: (error) => throw Exception(error));
  }

  Future<bool> removePost({required int postId}) async {
    return await http.delete(Uri.parse('$_baseUrl/posts/$postId')).then(
        (response) {
      return true;
    }, onError: (error) => throw Exception(error));
  }

  Future<PostModel> addNewPost({required PostModel post}) async {
    return await http
        .post(Uri.parse('$_baseUrl/posts'),
            body: jsonEncode({
              'title': post.title,
              'body': post.body,
              'userId': post.userId,
            }))
        .then((response) {
      Map<String, dynamic> result = jsonDecode(response.body);
      return post.copyWith(id: result['id'] ?? 0);
    }, onError: (error) {
      throw Exception(error);
    });
  }
}
