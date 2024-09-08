import 'package:blog_app/src/data/post_model/post_model.dart';

sealed class PostState {
  const PostState();
}

final class PostInitial extends PostState {
  const PostInitial();
}

final class PostLoadInProgress extends PostState {
  const PostLoadInProgress();
}

final class PostLoadSuccess extends PostState {
  const PostLoadSuccess({required this.postList});
  final List<PostModel> postList;
}

final class PostLoadFailure extends PostState {
  const PostLoadFailure({required this.exception});
  final Exception exception;
}
