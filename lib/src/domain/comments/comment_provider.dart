import 'dart:convert';
import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';
import 'package:http/http.dart' as http;

class CommentDataProvider {
  final String _baseUrl = 'https://jsonplaceholder.typicode.com';

  Future<List<CommentModel>> fetchAllComment({required int postId}) async {
    return await http.get(Uri.parse('$_baseUrl/posts/$postId/comments')).then(
        (response) {
      final List<dynamic> value = jsonDecode(response.body);
      return value.map((json) => CommentModel.fromJson(json)).toList();
    }, onError: (error) => throw Exception(error));
  }

  Future<List<CommentModel>> addNewComment(
      {required CommentModel comment}) async {
    return await http
        .get(Uri.parse('$_baseUrl/posts/${comment.postId}/comments'))
        .then((response) {
      final List<dynamic> value = jsonDecode(response.body);
      return [comment, ...value.map((json) => CommentModel.fromJson(json))];
    }, onError: (error) => throw Exception(error));
  }
}
