// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaginationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isFinish) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isFinish)? success,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isFinish)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginationLoading value) loading,
    required TResult Function(_PaginationSuccess value) success,
    required TResult Function(_PaginationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginationLoading value)? loading,
    TResult? Function(_PaginationSuccess value)? success,
    TResult? Function(_PaginationError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginationLoading value)? loading,
    TResult Function(_PaginationSuccess value)? success,
    TResult Function(_PaginationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationStateCopyWith<$Res> {
  factory $PaginationStateCopyWith(
          PaginationState value, $Res Function(PaginationState) then) =
      _$PaginationStateCopyWithImpl<$Res, PaginationState>;
}

/// @nodoc
class _$PaginationStateCopyWithImpl<$Res, $Val extends PaginationState>
    implements $PaginationStateCopyWith<$Res> {
  _$PaginationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaginationLoadingImplCopyWith<$Res> {
  factory _$$PaginationLoadingImplCopyWith(_$PaginationLoadingImpl value,
          $Res Function(_$PaginationLoadingImpl) then) =
      __$$PaginationLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaginationLoadingImplCopyWithImpl<$Res>
    extends _$PaginationStateCopyWithImpl<$Res, _$PaginationLoadingImpl>
    implements _$$PaginationLoadingImplCopyWith<$Res> {
  __$$PaginationLoadingImplCopyWithImpl(_$PaginationLoadingImpl _value,
      $Res Function(_$PaginationLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaginationLoadingImpl implements _PaginationLoading {
  const _$PaginationLoadingImpl();

  @override
  String toString() {
    return 'PaginationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PaginationLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isFinish) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isFinish)? success,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isFinish)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginationLoading value) loading,
    required TResult Function(_PaginationSuccess value) success,
    required TResult Function(_PaginationError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginationLoading value)? loading,
    TResult? Function(_PaginationSuccess value)? success,
    TResult? Function(_PaginationError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginationLoading value)? loading,
    TResult Function(_PaginationSuccess value)? success,
    TResult Function(_PaginationError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PaginationLoading implements PaginationState {
  const factory _PaginationLoading() = _$PaginationLoadingImpl;
}

/// @nodoc
abstract class _$$PaginationSuccessImplCopyWith<$Res> {
  factory _$$PaginationSuccessImplCopyWith(_$PaginationSuccessImpl value,
          $Res Function(_$PaginationSuccessImpl) then) =
      __$$PaginationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isFinish});
}

/// @nodoc
class __$$PaginationSuccessImplCopyWithImpl<$Res>
    extends _$PaginationStateCopyWithImpl<$Res, _$PaginationSuccessImpl>
    implements _$$PaginationSuccessImplCopyWith<$Res> {
  __$$PaginationSuccessImplCopyWithImpl(_$PaginationSuccessImpl _value,
      $Res Function(_$PaginationSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFinish = null,
  }) {
    return _then(_$PaginationSuccessImpl(
      null == isFinish
          ? _value.isFinish
          : isFinish // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PaginationSuccessImpl implements _PaginationSuccess {
  const _$PaginationSuccessImpl(this.isFinish);

  @override
  final bool isFinish;

  @override
  String toString() {
    return 'PaginationState.success(isFinish: $isFinish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationSuccessImpl &&
            (identical(other.isFinish, isFinish) ||
                other.isFinish == isFinish));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFinish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationSuccessImplCopyWith<_$PaginationSuccessImpl> get copyWith =>
      __$$PaginationSuccessImplCopyWithImpl<_$PaginationSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isFinish) success,
    required TResult Function(String error) error,
  }) {
    return success(isFinish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isFinish)? success,
    TResult? Function(String error)? error,
  }) {
    return success?.call(isFinish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isFinish)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(isFinish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginationLoading value) loading,
    required TResult Function(_PaginationSuccess value) success,
    required TResult Function(_PaginationError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginationLoading value)? loading,
    TResult? Function(_PaginationSuccess value)? success,
    TResult? Function(_PaginationError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginationLoading value)? loading,
    TResult Function(_PaginationSuccess value)? success,
    TResult Function(_PaginationError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _PaginationSuccess implements PaginationState {
  const factory _PaginationSuccess(final bool isFinish) =
      _$PaginationSuccessImpl;

  bool get isFinish;
  @JsonKey(ignore: true)
  _$$PaginationSuccessImplCopyWith<_$PaginationSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaginationErrorImplCopyWith<$Res> {
  factory _$$PaginationErrorImplCopyWith(_$PaginationErrorImpl value,
          $Res Function(_$PaginationErrorImpl) then) =
      __$$PaginationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$PaginationErrorImplCopyWithImpl<$Res>
    extends _$PaginationStateCopyWithImpl<$Res, _$PaginationErrorImpl>
    implements _$$PaginationErrorImplCopyWith<$Res> {
  __$$PaginationErrorImplCopyWithImpl(
      _$PaginationErrorImpl _value, $Res Function(_$PaginationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PaginationErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PaginationErrorImpl implements _PaginationError {
  const _$PaginationErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PaginationState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationErrorImplCopyWith<_$PaginationErrorImpl> get copyWith =>
      __$$PaginationErrorImplCopyWithImpl<_$PaginationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isFinish) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isFinish)? success,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isFinish)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginationLoading value) loading,
    required TResult Function(_PaginationSuccess value) success,
    required TResult Function(_PaginationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginationLoading value)? loading,
    TResult? Function(_PaginationSuccess value)? success,
    TResult? Function(_PaginationError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginationLoading value)? loading,
    TResult Function(_PaginationSuccess value)? success,
    TResult Function(_PaginationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PaginationError implements PaginationState {
  const factory _PaginationError(final String error) = _$PaginationErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$PaginationErrorImplCopyWith<_$PaginationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
