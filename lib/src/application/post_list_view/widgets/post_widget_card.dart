import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/view_post_view.dart';
import 'package:blog_app/src/application/post_list_view/widgets/expandable_text.dart';
import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PostWidgetCard extends StatelessWidget {
  const PostWidgetCard(
      {super.key,
      required this.post,
      this.backgroundColor,
      this.canDelete = false});
  final PostModel post;
  final Color? backgroundColor;
  final bool canDelete;

  @override
  Widget build(BuildContext context) {
    Widget iconButton(
        {required String title,
        required Function() onTap,
        required IconData icon}) {
      return Expanded(
        child: GestureDetector(
          onTap: onTap,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                icon,
                size: 24.0,
              ),
              const SizedBox(width: 8),
              Text(title),
            ],
          ),
        ),
      );
    }

    return Card(
      color: backgroundColor,
      child: ListTile(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute<Null>(
              builder: (BuildContext context) {
                return ViewPostPage(
                  post: post,
                );
              },
              fullscreenDialog: true));
        },
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '${AppLocalizations.of(context)!.postedBy} ${post.userId}',
                  style: const TextStyle(
                      fontSize: 12, fontWeight: FontWeight.w300),
                ),
                if (canDelete)
                  GestureDetector(
                    onTap: () => context
                        .read<UserPostBloc>()
                        .add(DeletePostEvent(postId: post.id)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.delete,
                          size: 18.0,
                        ),
                        const SizedBox(width: 8),
                        Text(AppLocalizations.of(context)!.remove),
                      ],
                    ),
                  ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              post.title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
        subtitle: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ExpandText(post.body),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  iconButton(
                      title: AppLocalizations.of(context)!.comment,
                      icon: Icons.comment,
                      onTap: () {}),
                  iconButton(
                      title: AppLocalizations.of(context)!.likes,
                      icon: Icons.favorite_border_outlined,
                      onTap: () {}),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
