import 'package:blog_app/src/application/post_list_view/add_post_view.dart';
import 'package:blog_app/src/application/post_list_view/bloc/post_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_bloc.dart';
import 'package:blog_app/src/application/post_list_view/bloc/user_post_list_event.dart';
import 'package:blog_app/src/application/post_list_view/state/post_list_state.dart';
import 'package:blog_app/src/application/post_list_view/widgets/bottom_navigation_bar.dart';
import 'package:blog_app/src/application/post_list_view/widgets/post_widget_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            floating: false,
            pinned: true,
            title: Text(_selectedIndex == 0
                ? AppLocalizations.of(context)!.posts
                : AppLocalizations.of(context)!.myPosts),
          ),

          /// Switch the user post list and all post list
          _selectedIndex == 0
              ? BlocBuilder<PostBloc, PostState>(
                  builder: (context, state) {
                    if (state is PostLoadSuccess) {
                      return SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (BuildContext context, int index) {
                            final post = state.postList[index];
                            return PostWidgetCard(post: post);
                          },
                          childCount: state
                              .postList.length, // Number of items in the list
                        ),
                      );
                    } else if (state is PostLoadFailure) {
                      return SliverToBoxAdapter(
                          child:
                              Center(child: Text(state.exception.toString())));
                    }

                    return const SliverFillRemaining(
                        child: Center(child: CircularProgressIndicator()));
                  },
                )
              : const UserPostPage(),
        ],
      ),
      bottomNavigationBar: CircleNavBar(
        activeIndex: _selectedIndex,
        activeIcons: const [
          Icon(Icons.home),
          Icon(Icons.add),
          Icon(Icons.history)
        ],
        inactiveIcons: const [
          Icon(Icons.home_outlined),
          Icon(Icons.add_outlined),
          Icon(Icons.history_outlined)
        ],
        circleShadowColor: Theme.of(context).shadowColor.withOpacity(.1),
        elevation: 10,
        color: Theme.of(context).scaffoldBackgroundColor,
        circleColor: Theme.of(context).scaffoldBackgroundColor,
        onTap: (index) => setState(() {
          if (index == 1) {
            Navigator.of(context).push(MaterialPageRoute<Null>(
                builder: (BuildContext context) {
                  return const AddPostPage();
                },
                fullscreenDialog: true));
          } else {
            _selectedIndex = index;
            if (index == 2) {
              context
                  .read<UserPostBloc>()
                  .add(const FetchUserPostsEvent(userId: 1));
            }
          }
        }),
      ),
    );
  }
}

class UserPostPage extends StatefulWidget {
  const UserPostPage({super.key});

  @override
  State<UserPostPage> createState() => _UserPostPageState();
}

class _UserPostPageState extends State<UserPostPage> {
  @override
  void initState() {
    context.read<UserPostBloc>().add(const FetchUserPostsEvent(userId: 1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserPostBloc, PostState>(
      builder: (context, state) {
        if (state is PostLoadSuccess) {
          return SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                final post = state.postList[index];

                /// User can delete Post
                return PostWidgetCard(
                  post: post,
                  canDelete: true,
                );
              },
              childCount: state.postList.length, // Number of items in the list
            ),
          );
        } else if (state is PostLoadFailure) {
          return SliverToBoxAdapter(
              child: Center(child: Text(state.exception.toString())));
        }

        return const SliverFillRemaining(
            child: Center(child: CircularProgressIndicator()));
      },
    );
  }
}
