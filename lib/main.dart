import 'package:blog_app/src/application/post_list_view/bloc/comment_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/post_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_bloc.dart';
import 'package:blog_app/src/domain/comments/comment_provider.dart';
import 'package:blog_app/src/domain/comments/comment_repository.dart';
import 'package:blog_app/src/domain/posts/post_provider.dart';
import 'package:blog_app/src/domain/posts/post_repository.dart';
import 'package:blog_app/src/settings/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/app.dart';

void main() async {
  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.

  // Run the app and pass in the SettingsController. The app listens to the
  // SettingsController for changes, then passes it further down to the
  // SettingsView.
  Bloc.observer = const AppBlocObserver();

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<PostBloc>(
          create: (context) => PostBloc(
              postRepository:
                  PostRepository(postDataProvider: PostDataProvider()))
            ..add(const PostLoadEvent()),
        ),
        BlocProvider<ThemeCubit>(
          create: (_) => ThemeCubit(),
        ),
        BlocProvider<CommentBloc>(
          create: (_) => CommentBloc(
              commentRepository: CommentRepository(
                  commentDataProvider: CommentDataProvider())),
        ),
        BlocProvider<UserPostBloc>(
          create: (_) => UserPostBloc(
              postRepository:
                  PostRepository(postDataProvider: PostDataProvider())),
        )
      ],
      child: const AppView(),
    ),
  );
}

class AppBlocObserver extends BlocObserver {
  /// {@macro app_bloc_observer}
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
  }

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
  }
}
