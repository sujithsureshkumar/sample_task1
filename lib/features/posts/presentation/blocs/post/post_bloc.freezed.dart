// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

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
    required TResult Function() getAllPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllPostBlocEvent value) getAllPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllPostBlocEvent value)? getAllPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllPostBlocEvent value)? getAllPost,
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
abstract class _$$GetAllPostBlocEventImplCopyWith<$Res> {
  factory _$$GetAllPostBlocEventImplCopyWith(_$GetAllPostBlocEventImpl value,
          $Res Function(_$GetAllPostBlocEventImpl) then) =
      __$$GetAllPostBlocEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllPostBlocEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$GetAllPostBlocEventImpl>
    implements _$$GetAllPostBlocEventImplCopyWith<$Res> {
  __$$GetAllPostBlocEventImplCopyWithImpl(_$GetAllPostBlocEventImpl _value,
      $Res Function(_$GetAllPostBlocEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllPostBlocEventImpl
    with DiagnosticableTreeMixin
    implements GetAllPostBlocEvent {
  const _$GetAllPostBlocEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostEvent.getAllPost()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PostEvent.getAllPost'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllPostBlocEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllPost,
  }) {
    return getAllPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllPost,
  }) {
    return getAllPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllPost,
    required TResult orElse(),
  }) {
    if (getAllPost != null) {
      return getAllPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllPostBlocEvent value) getAllPost,
  }) {
    return getAllPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllPostBlocEvent value)? getAllPost,
  }) {
    return getAllPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllPostBlocEvent value)? getAllPost,
    required TResult orElse(),
  }) {
    if (getAllPost != null) {
      return getAllPost(this);
    }
    return orElse();
  }
}

abstract class GetAllPostBlocEvent implements PostEvent {
  const factory GetAllPostBlocEvent() = _$GetAllPostBlocEventImpl;
}

/// @nodoc
mixin _$PostState {
  Option<Either<MainFailure, List<PostsEntity>>>
      get postFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
  @useResult
  $Res call(
      {Option<Either<MainFailure, List<PostsEntity>>>
          postFailureOrSuccessOption});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      postFailureOrSuccessOption: null == postFailureOrSuccessOption
          ? _value.postFailureOrSuccessOption
          : postFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<PostsEntity>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostStateImplCopyWith<$Res>
    implements $PostStateCopyWith<$Res> {
  factory _$$PostStateImplCopyWith(
          _$PostStateImpl value, $Res Function(_$PostStateImpl) then) =
      __$$PostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<Either<MainFailure, List<PostsEntity>>>
          postFailureOrSuccessOption});
}

/// @nodoc
class __$$PostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostStateImpl>
    implements _$$PostStateImplCopyWith<$Res> {
  __$$PostStateImplCopyWithImpl(
      _$PostStateImpl _value, $Res Function(_$PostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postFailureOrSuccessOption = null,
  }) {
    return _then(_$PostStateImpl(
      postFailureOrSuccessOption: null == postFailureOrSuccessOption
          ? _value.postFailureOrSuccessOption
          : postFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<PostsEntity>>>,
    ));
  }
}

/// @nodoc

class _$PostStateImpl with DiagnosticableTreeMixin implements _PostState {
  const _$PostStateImpl({required this.postFailureOrSuccessOption});

  @override
  final Option<Either<MainFailure, List<PostsEntity>>>
      postFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostState(postFailureOrSuccessOption: $postFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostState'))
      ..add(DiagnosticsProperty(
          'postFailureOrSuccessOption', postFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStateImpl &&
            (identical(other.postFailureOrSuccessOption,
                    postFailureOrSuccessOption) ||
                other.postFailureOrSuccessOption ==
                    postFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStateImplCopyWith<_$PostStateImpl> get copyWith =>
      __$$PostStateImplCopyWithImpl<_$PostStateImpl>(this, _$identity);
}

abstract class _PostState implements PostState {
  const factory _PostState(
      {required final Option<Either<MainFailure, List<PostsEntity>>>
          postFailureOrSuccessOption}) = _$PostStateImpl;

  @override
  Option<Either<MainFailure, List<PostsEntity>>> get postFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$PostStateImplCopyWith<_$PostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
