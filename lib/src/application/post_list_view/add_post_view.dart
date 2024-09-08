import 'package:blog_app/src/application/post_list_view/bloc/post_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/post_list_state.dart';
import 'package:blog_app/src/data/post_model/post_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

final _formKey = GlobalKey<FormState>();

class AddPostPage extends StatefulWidget {
  const AddPostPage({super.key});
  @override
  State<AddPostPage> createState() => _AddPostPageState();
}

class _AddPostPageState extends State<AddPostPage> {
  final TextEditingController bodyController = TextEditingController();
  final TextEditingController titleController = TextEditingController();

  @override
  void dispose() {
    titleController.dispose();
    bodyController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    TextStyle titleStyle =
        const TextStyle(fontSize: 28, fontWeight: FontWeight.bold);

    return BlocListener<PostBloc, PostState>(
      listener: (context, state) {
        if (state is PostLoadInProgress) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (BuildContext context) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
          );
        } else if (state is PostLoadSuccess) {
          Navigator.of(context, rootNavigator: true).pop();
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
                content: Text(AppLocalizations.of(context)!.sucessAddPost)),
          );
          Navigator.of(context, rootNavigator: true).pop();
        }
      },
      child: Form(
        key: _formKey,
        child: Scaffold(
          resizeToAvoidBottomInset: true,
          appBar: AppBar(
            title: Text(AppLocalizations.of(context)!.addPost),
            actions: [
              GestureDetector(
                onTap: () {
                  PostModel newPost = PostModel(
                      id: 0,
                      title: titleController.text,
                      body: bodyController.text,
                      userId: 1);
                  if (_formKey.currentState!.validate()) {
                    try {
                      context
                          .read<PostBloc>()
                          .add(AddNewPostEvent(post: newPost));
                    } catch (e) {
                      // Close loading dialog if open
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                            content:
                                Text(AppLocalizations.of(context)!.errAddPost)),
                      );
                    }
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    AppLocalizations.of(context)!.addPost,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  minLines: 1,
                  maxLines: 2,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return AppLocalizations.of(context)!.errEmptyTitle;
                    }
                    return null;
                  },
                  controller: titleController,
                  style: titleStyle,
                  decoration: InputDecoration(
                    hintText: AppLocalizations.of(context)!.title,
                    labelStyle: titleStyle,
                    hintStyle: titleStyle,
                    border: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              const Divider(),
              // Bottom text input field
              Container(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return AppLocalizations.of(context)!.errEmptyDescription;
                    }
                    return null;
                  },
                  maxLines: 8,
                  minLines: 1,
                  controller: bodyController,
                  decoration: InputDecoration(
                    hintText: AppLocalizations.of(context)!.description,
                    border: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
