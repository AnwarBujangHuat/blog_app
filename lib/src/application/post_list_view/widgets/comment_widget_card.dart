import 'package:blog_app/src/application/post_list_view/widgets/expandable_text.dart';
import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';
import 'package:flutter/material.dart';

class CommentWidgetCard extends StatelessWidget {
  const CommentWidgetCard({super.key, required this.comment});
  final CommentModel comment;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'commented by ${comment.email}',
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
            ),
          ],
        ),
        subtitle: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ExpandText(comment.body),
            ),
          ],
        ),
      ),
    );
  }
}
