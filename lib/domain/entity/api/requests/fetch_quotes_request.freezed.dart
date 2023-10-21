// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_quotes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchQuotesRequest {
  String get text => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchQuotesRequestCopyWith<FetchQuotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchQuotesRequestCopyWith<$Res> {
  factory $FetchQuotesRequestCopyWith(
          FetchQuotesRequest value, $Res Function(FetchQuotesRequest) then) =
      _$FetchQuotesRequestCopyWithImpl<$Res, FetchQuotesRequest>;
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class _$FetchQuotesRequestCopyWithImpl<$Res, $Val extends FetchQuotesRequest>
    implements $FetchQuotesRequestCopyWith<$Res> {
  _$FetchQuotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchQuotesRequestImplCopyWith<$Res>
    implements $FetchQuotesRequestCopyWith<$Res> {
  factory _$$FetchQuotesRequestImplCopyWith(_$FetchQuotesRequestImpl value,
          $Res Function(_$FetchQuotesRequestImpl) then) =
      __$$FetchQuotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class __$$FetchQuotesRequestImplCopyWithImpl<$Res>
    extends _$FetchQuotesRequestCopyWithImpl<$Res, _$FetchQuotesRequestImpl>
    implements _$$FetchQuotesRequestImplCopyWith<$Res> {
  __$$FetchQuotesRequestImplCopyWithImpl(_$FetchQuotesRequestImpl _value,
      $Res Function(_$FetchQuotesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_$FetchQuotesRequestImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchQuotesRequestImpl implements _FetchQuotesRequest {
  const _$FetchQuotesRequestImpl({required this.text, required this.author});

  @override
  final String text;
  @override
  final String author;

  @override
  String toString() {
    return 'FetchQuotesRequest(text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchQuotesRequestImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchQuotesRequestImplCopyWith<_$FetchQuotesRequestImpl> get copyWith =>
      __$$FetchQuotesRequestImplCopyWithImpl<_$FetchQuotesRequestImpl>(
          this, _$identity);
}

abstract class _FetchQuotesRequest implements FetchQuotesRequest {
  const factory _FetchQuotesRequest(
      {required final String text,
      required final String author}) = _$FetchQuotesRequestImpl;

  @override
  String get text;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$FetchQuotesRequestImplCopyWith<_$FetchQuotesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
