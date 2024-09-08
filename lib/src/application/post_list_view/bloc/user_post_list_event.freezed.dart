// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_post_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() refreshPosts,
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int postId) deletePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? refreshPosts,
    TResult? Function(int userId)? fetchUserPosts,
    TResult? Function(int postId)? deletePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? refreshPosts,
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int postId)? deletePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(FetchUserPostsEvent value) fetchUserPosts,
    required TResult Function(DeletePostEvent value) deletePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult? Function(DeletePostEvent value)? deletePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult Function(DeletePostEvent value)? deletePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostEventCopyWith<$Res> {
  factory $UserPostEventCopyWith(
          UserPostEvent value, $Res Function(UserPostEvent) then) =
      _$UserPostEventCopyWithImpl<$Res, UserPostEvent>;
}

/// @nodoc
class _$UserPostEventCopyWithImpl<$Res, $Val extends UserPostEvent>
    implements $UserPostEventCopyWith<$Res> {
  _$UserPostEventCopyWithImpl(this._value, this._then);

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
    extends _$UserPostEventCopyWithImpl<$Res, _$PostLoadEventImpl>
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
    return 'UserPostEvent.loadPosts()';
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
    required TResult Function() refreshPosts,
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int postId) deletePosts,
  }) {
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? refreshPosts,
    TResult? Function(int userId)? fetchUserPosts,
    TResult? Function(int postId)? deletePosts,
  }) {
    return loadPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? refreshPosts,
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int postId)? deletePosts,
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
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(FetchUserPostsEvent value) fetchUserPosts,
    required TResult Function(DeletePostEvent value) deletePosts,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult? Function(DeletePostEvent value)? deletePosts,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult Function(DeletePostEvent value)? deletePosts,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class PostLoadEvent implements UserPostEvent {
  const factory PostLoadEvent() = _$PostLoadEventImpl;
}

/// @nodoc
abstract class _$$PostRefreshEventImplCopyWith<$Res> {
  factory _$$PostRefreshEventImplCopyWith(_$PostRefreshEventImpl value,
          $Res Function(_$PostRefreshEventImpl) then) =
      __$$PostRefreshEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRefreshEventImplCopyWithImpl<$Res>
    extends _$UserPostEventCopyWithImpl<$Res, _$PostRefreshEventImpl>
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
    return 'UserPostEvent.refreshPosts()';
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
    required TResult Function() refreshPosts,
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int postId) deletePosts,
  }) {
    return refreshPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? refreshPosts,
    TResult? Function(int userId)? fetchUserPosts,
    TResult? Function(int postId)? deletePosts,
  }) {
    return refreshPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? refreshPosts,
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int postId)? deletePosts,
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
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(FetchUserPostsEvent value) fetchUserPosts,
    required TResult Function(DeletePostEvent value) deletePosts,
  }) {
    return refreshPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult? Function(DeletePostEvent value)? deletePosts,
  }) {
    return refreshPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult Function(DeletePostEvent value)? deletePosts,
    required TResult orElse(),
  }) {
    if (refreshPosts != null) {
      return refreshPosts(this);
    }
    return orElse();
  }
}

abstract class PostRefreshEvent implements UserPostEvent {
  const factory PostRefreshEvent() = _$PostRefreshEventImpl;
}

/// @nodoc
abstract class _$$FetchUserPostsEventImplCopyWith<$Res> {
  factory _$$FetchUserPostsEventImplCopyWith(_$FetchUserPostsEventImpl value,
          $Res Function(_$FetchUserPostsEventImpl) then) =
      __$$FetchUserPostsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$FetchUserPostsEventImplCopyWithImpl<$Res>
    extends _$UserPostEventCopyWithImpl<$Res, _$FetchUserPostsEventImpl>
    implements _$$FetchUserPostsEventImplCopyWith<$Res> {
  __$$FetchUserPostsEventImplCopyWithImpl(_$FetchUserPostsEventImpl _value,
      $Res Function(_$FetchUserPostsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FetchUserPostsEventImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchUserPostsEventImpl implements FetchUserPostsEvent {
  const _$FetchUserPostsEventImpl({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'UserPostEvent.fetchUserPosts(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchUserPostsEventImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchUserPostsEventImplCopyWith<_$FetchUserPostsEventImpl> get copyWith =>
      __$$FetchUserPostsEventImplCopyWithImpl<_$FetchUserPostsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() refreshPosts,
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int postId) deletePosts,
  }) {
    return fetchUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? refreshPosts,
    TResult? Function(int userId)? fetchUserPosts,
    TResult? Function(int postId)? deletePosts,
  }) {
    return fetchUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? refreshPosts,
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int postId)? deletePosts,
    required TResult orElse(),
  }) {
    if (fetchUserPosts != null) {
      return fetchUserPosts(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(FetchUserPostsEvent value) fetchUserPosts,
    required TResult Function(DeletePostEvent value) deletePosts,
  }) {
    return fetchUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult? Function(DeletePostEvent value)? deletePosts,
  }) {
    return fetchUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult Function(DeletePostEvent value)? deletePosts,
    required TResult orElse(),
  }) {
    if (fetchUserPosts != null) {
      return fetchUserPosts(this);
    }
    return orElse();
  }
}

abstract class FetchUserPostsEvent implements UserPostEvent {
  const factory FetchUserPostsEvent({required final int userId}) =
      _$FetchUserPostsEventImpl;

  int get userId;
  @JsonKey(ignore: true)
  _$$FetchUserPostsEventImplCopyWith<_$FetchUserPostsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePostEventImplCopyWith<$Res> {
  factory _$$DeletePostEventImplCopyWith(_$DeletePostEventImpl value,
          $Res Function(_$DeletePostEventImpl) then) =
      __$$DeletePostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$DeletePostEventImplCopyWithImpl<$Res>
    extends _$UserPostEventCopyWithImpl<$Res, _$DeletePostEventImpl>
    implements _$$DeletePostEventImplCopyWith<$Res> {
  __$$DeletePostEventImplCopyWithImpl(
      _$DeletePostEventImpl _value, $Res Function(_$DeletePostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$DeletePostEventImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeletePostEventImpl implements DeletePostEvent {
  const _$DeletePostEventImpl({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'UserPostEvent.deletePosts(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostEventImplCopyWith<_$DeletePostEventImpl> get copyWith =>
      __$$DeletePostEventImplCopyWithImpl<_$DeletePostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function() refreshPosts,
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int postId) deletePosts,
  }) {
    return deletePosts(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function()? refreshPosts,
    TResult? Function(int userId)? fetchUserPosts,
    TResult? Function(int postId)? deletePosts,
  }) {
    return deletePosts?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function()? refreshPosts,
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int postId)? deletePosts,
    required TResult orElse(),
  }) {
    if (deletePosts != null) {
      return deletePosts(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoadEvent value) loadPosts,
    required TResult Function(PostRefreshEvent value) refreshPosts,
    required TResult Function(FetchUserPostsEvent value) fetchUserPosts,
    required TResult Function(DeletePostEvent value) deletePosts,
  }) {
    return deletePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoadEvent value)? loadPosts,
    TResult? Function(PostRefreshEvent value)? refreshPosts,
    TResult? Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult? Function(DeletePostEvent value)? deletePosts,
  }) {
    return deletePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoadEvent value)? loadPosts,
    TResult Function(PostRefreshEvent value)? refreshPosts,
    TResult Function(FetchUserPostsEvent value)? fetchUserPosts,
    TResult Function(DeletePostEvent value)? deletePosts,
    required TResult orElse(),
  }) {
    if (deletePosts != null) {
      return deletePosts(this);
    }
    return orElse();
  }
}

abstract class DeletePostEvent implements UserPostEvent {
  const factory DeletePostEvent({required final int postId}) =
      _$DeletePostEventImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$DeletePostEventImplCopyWith<_$DeletePostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
