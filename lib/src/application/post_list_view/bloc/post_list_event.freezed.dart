// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostLoadEventImplCopyWith<$Res> {
  factory _$$PostLoadEventImplCopyWith(
          _$PostLoadEventImpl value, $Res Function(_$PostLoadEventImpl) then) =
      __$$PostLoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostLoadEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$PostLoadEventImpl>
    implements _$$PostLoadEventImplCopyWith<$Res> {
  __$$PostLoadEventImplCopyWithImpl(
      _$PostLoadEventImpl _value, $Res Function(_$PostLoadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostLoadEventImpl implements PostLoadEvent {
  const _$PostLoadEventImpl();

  @override
  String toString() {
    return 'PostEvent.loadPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostLoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) {
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) {
    return loadPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class PostLoadEvent implements PostEvent {
  const factory PostLoadEvent() = _$PostLoadEventImpl;
}

/// @nodoc
abstract class _$$PostInitialPostImplCopyWith<$Res> {
  factory _$$PostInitialPostImplCopyWith(_$PostInitialPostImpl value,
          $Res Function(_$PostInitialPostImpl) then) =
      __$$PostInitialPostImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostInitialPostImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$PostInitialPostImpl>
    implements _$$PostInitialPostImplCopyWith<$Res> {
  __$$PostInitialPostImplCopyWithImpl(
      _$PostInitialPostImpl _value, $Res Function(_$PostInitialPostImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostInitialPostImpl implements PostInitialPost {
  const _$PostInitialPostImpl();

  @override
  String toString() {
    return 'PostEvent.initialPost()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostInitialPostImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) {
    return initialPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) {
    return initialPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) {
    if (initialPost != null) {
      return initialPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) {
    return initialPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) {
    return initialPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) {
    if (initialPost != null) {
      return initialPost(this);
    }
    return orElse();
  }
}

abstract class PostInitialPost implements PostEvent {
  const factory PostInitialPost() = _$PostInitialPostImpl;
}

/// @nodoc
abstract class _$$PostRefreshEventImplCopyWith<$Res> {
  factory _$$PostRefreshEventImplCopyWith(_$PostRefreshEventImpl value,
          $Res Function(_$PostRefreshEventImpl) then) =
      __$$PostRefreshEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRefreshEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$PostRefreshEventImpl>
    implements _$$PostRefreshEventImplCopyWith<$Res> {
  __$$PostRefreshEventImplCopyWithImpl(_$PostRefreshEventImpl _value,
      $Res Function(_$PostRefreshEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostRefreshEventImpl implements PostRefreshEvent {
  const _$PostRefreshEventImpl();

  @override
  String toString() {
    return 'PostEvent.refreshPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostRefreshEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) {
    return refreshPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) {
    return refreshPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) {
    if (refreshPosts != null) {
      return refreshPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) {
    return refreshPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) {
    return refreshPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) {
    if (refreshPosts != null) {
      return refreshPosts(this);
    }
    return orElse();
  }
}

abstract class PostRefreshEvent implements PostEvent {
  const factory PostRefreshEvent() = _$PostRefreshEventImpl;
}

/// @nodoc
abstract class _$$AddNewPostEventImplCopyWith<$Res> {
  factory _$$AddNewPostEventImplCopyWith(_$AddNewPostEventImpl value,
          $Res Function(_$AddNewPostEventImpl) then) =
      __$$AddNewPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class __$$AddNewPostEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$AddNewPostEventImpl>
    implements _$$AddNewPostEventImplCopyWith<$Res> {
  __$$AddNewPostEventImplCopyWithImpl(
      _$AddNewPostEventImpl _value, $Res Function(_$AddNewPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$AddNewPostEventImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostModelCopyWith<$Res> get post {
    return $PostModelCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$AddNewPostEventImpl implements AddNewPostEvent {
  const _$AddNewPostEventImpl({required this.post});

  @override
  final PostModel post;

  @override
  String toString() {
    return 'PostEvent.addNewPost(post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewPostEventImpl &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewPostEventImplCopyWith<_$AddNewPostEventImpl> get copyWith =>
      __$$AddNewPostEventImplCopyWithImpl<_$AddNewPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) {
    return addNewPost(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) {
    return addNewPost?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) {
    return addNewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) {
    return addNewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(this);
    }
    return orElse();
  }
}

abstract class AddNewPostEvent implements PostEvent {
  const factory AddNewPostEvent({required final PostModel post}) =
      _$AddNewPostEventImpl;

  PostModel get post;
  @JsonKey(ignore: true)
  _$$AddNewPostEventImplCopyWith<_$AddNewPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostSelectEventImplCopyWith<$Res> {
  factory _$$PostSelectEventImplCopyWith(_$PostSelectEventImpl value,
          $Res Function(_$PostSelectEventImpl) then) =
      __$$PostSelectEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$PostSelectEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$PostSelectEventImpl>
    implements _$$PostSelectEventImplCopyWith<$Res> {
  __$$PostSelectEventImplCopyWithImpl(
      _$PostSelectEventImpl _value, $Res Function(_$PostSelectEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$PostSelectEventImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostSelectEventImpl implements PostSelectEvent {
  const _$PostSelectEventImpl(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostEvent.selectPost(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSelectEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSelectEventImplCopyWith<_$PostSelectEventImpl> get copyWith =>
      __$$PostSelectEventImplCopyWithImpl<_$PostSelectEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() initialPost,
    required TResult Function() refreshPosts,
    required TResult Function(PostModel post) addNewPost,
    required TResult Function(int postId) selectPost,
  }) {
    return selectPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? initialPost,
    TResult? Function()? refreshPosts,
    TResult? Function(PostModel post)? addNewPost,
    TResult? Function(int postId)? selectPost,
  }) {
    return selectPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? initialPost,
    TResult Function()? refreshPosts,
    TResult Function(PostModel post)? addNewPost,
    TResult Function(int postId)? selectPost,
    required TResult orElse(),
  }) {
    if (selectPost != null) {
      return selectPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostInitialPost value) initialPost,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(AddNewPostEvent value) addNewPost,
    required TResult Function(PostSelectEvent value) selectPost,
  }) {
    return selectPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostInitialPost value)? initialPost,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(AddNewPostEvent value)? addNewPost,
    TResult? Function(PostSelectEvent value)? selectPost,
  }) {
    return selectPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostInitialPost value)? initialPost,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(AddNewPostEvent value)? addNewPost,
    TResult Function(PostSelectEvent value)? selectPost,
    required TResult orElse(),
  }) {
    if (selectPost != null) {
      return selectPost(this);
    }
    return orElse();
  }
}

abstract class PostSelectEvent implements PostEvent {
  const factory PostSelectEvent(final int postId) = _$PostSelectEventImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$PostSelectEventImplCopyWith<_$PostSelectEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
