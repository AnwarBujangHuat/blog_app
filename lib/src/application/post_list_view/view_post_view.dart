import 'package:blog_app/src/application/post_list_view/bloc/comment_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/comment_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/comment_list_state.dart';
import 'package:blog_app/src/application/post_list_view/widgets/comment_widget_card.dart';
import 'package:blog_app/src/application/post_list_view/widgets/post_widget_card.dart';
import 'package:blog_app/src/data/comment_model.dart/comment_model.dart';
import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ViewPostPage extends StatefulWidget {
  const ViewPostPage({super.key, required this.post});
  final PostModel post;
  @override
  State<ViewPostPage> createState() => _ViewPostPageState();
}

class _ViewPostPageState extends State<ViewPostPage> {
  final TextEditingController controller = TextEditingController();
  @override
  void initState() {
    super.initState();
    context.read<CommentBloc>().add(CommentLoadEvent(postId: widget.post.id));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: const Text('Post'),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Post content
                  PostWidgetCard(
                    post: widget.post,
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Comments',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),

                  // Comments section
                  BlocBuilder<CommentBloc, CommentState>(
                    builder: (context, state) {
                      if (state is CommentLoadSuccess) {
                        return ListView.separated(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemBuilder: (context, index) => CommentWidgetCard(
                              comment: state.commentList[index]),
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 5),
                          itemCount: state.commentList.length,
                        );
                      } else if (state is CommentLoadFailure) {
                        return Center(child: Text(state.exception.toString()));
                      }

                      return const Center(child: CircularProgressIndicator());
                    },
                  ),
                ],
              ),
            ),
          ),

          // Bottom text input field
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                hintText: 'Add a comment',
                suffixIcon: IconButton(
                    onPressed: () {
                      context.read<CommentBloc>().add(AddCommentsEvent(
                          comment: CommentModel(
                              postId: widget.post.id,
                              id: 0,
                              name: 'Anwar chong',
                              email: 'anwarchong@gmail.com',
                              body: controller.text)));
                      controller.clear();
                    },
                    icon: const Icon(Icons.send)),
                filled: true,
                border: const OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
