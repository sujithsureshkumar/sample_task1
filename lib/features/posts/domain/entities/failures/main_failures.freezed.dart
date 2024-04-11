// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpectedException,
    required TResult Function(String message) dioException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpectedException,
    TResult? Function(String message)? dioException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpectedException,
    TResult Function(String message)? dioException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_DioException value) dioException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_DioException value)? dioException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_DioException value)? dioException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainFailureCopyWith<MainFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailureCopyWith<$Res> {
  factory $MainFailureCopyWith(
          MainFailure value, $Res Function(MainFailure) then) =
      _$MainFailureCopyWithImpl<$Res, MainFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$MainFailureCopyWithImpl<$Res, $Val extends MainFailure>
    implements $MainFailureCopyWith<$Res> {
  _$MainFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnexpectedExceptionImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$UnexpectedExceptionImplCopyWith(_$UnexpectedExceptionImpl value,
          $Res Function(_$UnexpectedExceptionImpl) then) =
      __$$UnexpectedExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnexpectedExceptionImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$UnexpectedExceptionImpl>
    implements _$$UnexpectedExceptionImplCopyWith<$Res> {
  __$$UnexpectedExceptionImplCopyWithImpl(_$UnexpectedExceptionImpl _value,
      $Res Function(_$UnexpectedExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnexpectedExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnexpectedExceptionImpl implements _UnexpectedException {
  const _$UnexpectedExceptionImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MainFailure.unexpectedException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedExceptionImplCopyWith<_$UnexpectedExceptionImpl> get copyWith =>
      __$$UnexpectedExceptionImplCopyWithImpl<_$UnexpectedExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpectedException,
    required TResult Function(String message) dioException,
  }) {
    return unexpectedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpectedException,
    TResult? Function(String message)? dioException,
  }) {
    return unexpectedException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpectedException,
    TResult Function(String message)? dioException,
    required TResult orElse(),
  }) {
    if (unexpectedException != null) {
      return unexpectedException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_DioException value) dioException,
  }) {
    return unexpectedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_DioException value)? dioException,
  }) {
    return unexpectedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_DioException value)? dioException,
    required TResult orElse(),
  }) {
    if (unexpectedException != null) {
      return unexpectedException(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedException implements MainFailure {
  const factory _UnexpectedException({required final String message}) =
      _$UnexpectedExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedExceptionImplCopyWith<_$UnexpectedExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DioExceptionImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$DioExceptionImplCopyWith(
          _$DioExceptionImpl value, $Res Function(_$DioExceptionImpl) then) =
      __$$DioExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DioExceptionImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$DioExceptionImpl>
    implements _$$DioExceptionImplCopyWith<$Res> {
  __$$DioExceptionImplCopyWithImpl(
      _$DioExceptionImpl _value, $Res Function(_$DioExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DioExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DioExceptionImpl implements _DioException {
  const _$DioExceptionImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MainFailure.dioException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DioExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DioExceptionImplCopyWith<_$DioExceptionImpl> get copyWith =>
      __$$DioExceptionImplCopyWithImpl<_$DioExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpectedException,
    required TResult Function(String message) dioException,
  }) {
    return dioException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpectedException,
    TResult? Function(String message)? dioException,
  }) {
    return dioException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpectedException,
    TResult Function(String message)? dioException,
    required TResult orElse(),
  }) {
    if (dioException != null) {
      return dioException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_DioException value) dioException,
  }) {
    return dioException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_DioException value)? dioException,
  }) {
    return dioException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_DioException value)? dioException,
    required TResult orElse(),
  }) {
    if (dioException != null) {
      return dioException(this);
    }
    return orElse();
  }
}

abstract class _DioException implements MainFailure {
  const factory _DioException({required final String message}) =
      _$DioExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DioExceptionImplCopyWith<_$DioExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
