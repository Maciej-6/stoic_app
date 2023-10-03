// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_quote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchQuoteRequest {
  String get text => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchQuoteRequestCopyWith<FetchQuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchQuoteRequestCopyWith<$Res> {
  factory $FetchQuoteRequestCopyWith(
          FetchQuoteRequest value, $Res Function(FetchQuoteRequest) then) =
      _$FetchQuoteRequestCopyWithImpl<$Res, FetchQuoteRequest>;
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class _$FetchQuoteRequestCopyWithImpl<$Res, $Val extends FetchQuoteRequest>
    implements $FetchQuoteRequestCopyWith<$Res> {
  _$FetchQuoteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FetchQuoteRequestImplCopyWith<$Res>
    implements $FetchQuoteRequestCopyWith<$Res> {
  factory _$$FetchQuoteRequestImplCopyWith(_$FetchQuoteRequestImpl value,
          $Res Function(_$FetchQuoteRequestImpl) then) =
      __$$FetchQuoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class __$$FetchQuoteRequestImplCopyWithImpl<$Res>
    extends _$FetchQuoteRequestCopyWithImpl<$Res, _$FetchQuoteRequestImpl>
    implements _$$FetchQuoteRequestImplCopyWith<$Res> {
  __$$FetchQuoteRequestImplCopyWithImpl(_$FetchQuoteRequestImpl _value,
      $Res Function(_$FetchQuoteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_$FetchQuoteRequestImpl(
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

class _$FetchQuoteRequestImpl implements _FetchQuoteRequest {
  const _$FetchQuoteRequestImpl({required this.text, required this.author});

  @override
  final String text;
  @override
  final String author;

  @override
  String toString() {
    return 'FetchQuoteRequest(text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchQuoteRequestImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchQuoteRequestImplCopyWith<_$FetchQuoteRequestImpl> get copyWith =>
      __$$FetchQuoteRequestImplCopyWithImpl<_$FetchQuoteRequestImpl>(
          this, _$identity);
}

abstract class _FetchQuoteRequest implements FetchQuoteRequest {
  const factory _FetchQuoteRequest(
      {required final String text,
      required final String author}) = _$FetchQuoteRequestImpl;

  @override
  String get text;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$FetchQuoteRequestImplCopyWith<_$FetchQuoteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
