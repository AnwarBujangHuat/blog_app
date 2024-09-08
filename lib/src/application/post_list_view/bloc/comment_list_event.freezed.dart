// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) loadComments,
    required TResult Function(int postId) refreshComments,
    required TResult Function(CommentModel comment) addComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? loadComments,
    TResult? Function(int postId)? refreshComments,
    TResult? Function(CommentModel comment)? addComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? loadComments,
    TResult Function(int postId)? refreshComments,
    TResult Function(CommentModel comment)? addComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentLoadEvent value) loadComments,
    required TResult Function(CommentRefreshEvent value) refreshComments,
    required TResult Function(AddCommentsEvent value) addComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentLoadEvent value)? loadComments,
    TResult? Function(CommentRefreshEvent value)? refreshComments,
    TResult? Function(AddCommentsEvent value)? addComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentLoadEvent value)? loadComments,
    TResult Function(CommentRefreshEvent value)? refreshComments,
    TResult Function(AddCommentsEvent value)? addComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res, CommentEvent>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res, $Val extends CommentEvent>
    implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommentLoadEventImplCopyWith<$Res> {
  factory _$$CommentLoadEventImplCopyWith(_$CommentLoadEventImpl value,
          $Res Function(_$CommentLoadEventImpl) then) =
      __$$CommentLoadEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$CommentLoadEventImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$CommentLoadEventImpl>
    implements _$$CommentLoadEventImplCopyWith<$Res> {
  __$$CommentLoadEventImplCopyWithImpl(_$CommentLoadEventImpl _value,
      $Res Function(_$CommentLoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$CommentLoadEventImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CommentLoadEventImpl implements CommentLoadEvent {
  const _$CommentLoadEventImpl({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'CommentEvent.loadComments(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLoadEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentLoadEventImplCopyWith<_$CommentLoadEventImpl> get copyWith =>
      __$$CommentLoadEventImplCopyWithImpl<_$CommentLoadEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) loadComments,
    required TResult Function(int postId) refreshComments,
    required TResult Function(CommentModel comment) addComments,
  }) {
    return loadComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? loadComments,
    TResult? Function(int postId)? refreshComments,
    TResult? Function(CommentModel comment)? addComments,
  }) {
    return loadComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? loadComments,
    TResult Function(int postId)? refreshComments,
    TResult Function(CommentModel comment)? addComments,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentLoadEvent value) loadComments,
    required TResult Function(CommentRefreshEvent value) refreshComments,
    required TResult Function(AddCommentsEvent value) addComments,
  }) {
    return loadComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentLoadEvent value)? loadComments,
    TResult? Function(CommentRefreshEvent value)? refreshComments,
    TResult? Function(AddCommentsEvent value)? addComments,
  }) {
    return loadComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentLoadEvent value)? loadComments,
    TResult Function(CommentRefreshEvent value)? refreshComments,
    TResult Function(AddCommentsEvent value)? addComments,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(this);
    }
    return orElse();
  }
}

abstract class CommentLoadEvent implements CommentEvent {
  const factory CommentLoadEvent({required final int postId}) =
      _$CommentLoadEventImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$CommentLoadEventImplCopyWith<_$CommentLoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentRefreshEventImplCopyWith<$Res> {
  factory _$$CommentRefreshEventImplCopyWith(_$CommentRefreshEventImpl value,
          $Res Function(_$CommentRefreshEventImpl) then) =
      __$$CommentRefreshEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$CommentRefreshEventImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$CommentRefreshEventImpl>
    implements _$$CommentRefreshEventImplCopyWith<$Res> {
  __$$CommentRefreshEventImplCopyWithImpl(_$CommentRefreshEventImpl _value,
      $Res Function(_$CommentRefreshEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$CommentRefreshEventImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CommentRefreshEventImpl implements CommentRefreshEvent {
  const _$CommentRefreshEventImpl({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'CommentEvent.refreshComments(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentRefreshEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentRefreshEventImplCopyWith<_$CommentRefreshEventImpl> get copyWith =>
      __$$CommentRefreshEventImplCopyWithImpl<_$CommentRefreshEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) loadComments,
    required TResult Function(int postId) refreshComments,
    required TResult Function(CommentModel comment) addComments,
  }) {
    return refreshComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? loadComments,
    TResult? Function(int postId)? refreshComments,
    TResult? Function(CommentModel comment)? addComments,
  }) {
    return refreshComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? loadComments,
    TResult Function(int postId)? refreshComments,
    TResult Function(CommentModel comment)? addComments,
    required TResult orElse(),
  }) {
    if (refreshComments != null) {
      return refreshComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentLoadEvent value) loadComments,
    required TResult Function(CommentRefreshEvent value) refreshComments,
    required TResult Function(AddCommentsEvent value) addComments,
  }) {
    return refreshComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentLoadEvent value)? loadComments,
    TResult? Function(CommentRefreshEvent value)? refreshComments,
    TResult? Function(AddCommentsEvent value)? addComments,
  }) {
    return refreshComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentLoadEvent value)? loadComments,
    TResult Function(CommentRefreshEvent value)? refreshComments,
    TResult Function(AddCommentsEvent value)? addComments,
    required TResult orElse(),
  }) {
    if (refreshComments != null) {
      return refreshComments(this);
    }
    return orElse();
  }
}

abstract class CommentRefreshEvent implements CommentEvent {
  const factory CommentRefreshEvent({required final int postId}) =
      _$CommentRefreshEventImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$CommentRefreshEventImplCopyWith<_$CommentRefreshEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCommentsEventImplCopyWith<$Res> {
  factory _$$AddCommentsEventImplCopyWith(_$AddCommentsEventImpl value,
          $Res Function(_$AddCommentsEventImpl) then) =
      __$$AddCommentsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentModel comment});

  $CommentModelCopyWith<$Res> get comment;
}

/// @nodoc
class __$$AddCommentsEventImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$AddCommentsEventImpl>
    implements _$$AddCommentsEventImplCopyWith<$Res> {
  __$$AddCommentsEventImplCopyWithImpl(_$AddCommentsEventImpl _value,
      $Res Function(_$AddCommentsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$AddCommentsEventImpl(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentModelCopyWith<$Res> get comment {
    return $CommentModelCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$AddCommentsEventImpl implements AddCommentsEvent {
  const _$AddCommentsEventImpl({required this.comment});

  @override
  final CommentModel comment;

  @override
  String toString() {
    return 'CommentEvent.addComments(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCommentsEventImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCommentsEventImplCopyWith<_$AddCommentsEventImpl> get copyWith =>
      __$$AddCommentsEventImplCopyWithImpl<_$AddCommentsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) loadComments,
    required TResult Function(int postId) refreshComments,
    required TResult Function(CommentModel comment) addComments,
  }) {
    return addComments(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? loadComments,
    TResult? Function(int postId)? refreshComments,
    TResult? Function(CommentModel comment)? addComments,
  }) {
    return addComments?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? loadComments,
    TResult Function(int postId)? refreshComments,
    TResult Function(CommentModel comment)? addComments,
    required TResult orElse(),
  }) {
    if (addComments != null) {
      return addComments(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentLoadEvent value) loadComments,
    required TResult Function(CommentRefreshEvent value) refreshComments,
    required TResult Function(AddCommentsEvent value) addComments,
  }) {
    return addComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentLoadEvent value)? loadComments,
    TResult? Function(CommentRefreshEvent value)? refreshComments,
    TResult? Function(AddCommentsEvent value)? addComments,
  }) {
    return addComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentLoadEvent value)? loadComments,
    TResult Function(CommentRefreshEvent value)? refreshComments,
    TResult Function(AddCommentsEvent value)? addComments,
    required TResult orElse(),
  }) {
    if (addComments != null) {
      return addComments(this);
    }
    return orElse();
  }
}

abstract class AddCommentsEvent implements CommentEvent {
  const factory AddCommentsEvent({required final CommentModel comment}) =
      _$AddCommentsEventImpl;

  CommentModel get comment;
  @JsonKey(ignore: true)
  _$$AddCommentsEventImplCopyWith<_$AddCommentsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
