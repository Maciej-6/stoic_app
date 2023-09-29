// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteDto _$QuoteDtoFromJson(Map<String, dynamic> json) {
  return _QuoteDto.fromJson(json);
}

/// @nodoc
mixin _$QuoteDto {
  String get text => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteDtoCopyWith<QuoteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteDtoCopyWith<$Res> {
  factory $QuoteDtoCopyWith(QuoteDto value, $Res Function(QuoteDto) then) =
      _$QuoteDtoCopyWithImpl<$Res, QuoteDto>;
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class _$QuoteDtoCopyWithImpl<$Res, $Val extends QuoteDto>
    implements $QuoteDtoCopyWith<$Res> {
  _$QuoteDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$QuoteDtoImplCopyWith<$Res>
    implements $QuoteDtoCopyWith<$Res> {
  factory _$$QuoteDtoImplCopyWith(
          _$QuoteDtoImpl value, $Res Function(_$QuoteDtoImpl) then) =
      __$$QuoteDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class __$$QuoteDtoImplCopyWithImpl<$Res>
    extends _$QuoteDtoCopyWithImpl<$Res, _$QuoteDtoImpl>
    implements _$$QuoteDtoImplCopyWith<$Res> {
  __$$QuoteDtoImplCopyWithImpl(
      _$QuoteDtoImpl _value, $Res Function(_$QuoteDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_$QuoteDtoImpl(
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
@JsonSerializable()
class _$QuoteDtoImpl implements _QuoteDto {
  const _$QuoteDtoImpl({required this.text, required this.author});

  factory _$QuoteDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteDtoImplFromJson(json);

  @override
  final String text;
  @override
  final String author;

  @override
  String toString() {
    return 'QuoteDto(text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteDtoImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteDtoImplCopyWith<_$QuoteDtoImpl> get copyWith =>
      __$$QuoteDtoImplCopyWithImpl<_$QuoteDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteDtoImplToJson(
      this,
    );
  }
}

abstract class _QuoteDto implements QuoteDto {
  const factory _QuoteDto(
      {required final String text,
      required final String author}) = _$QuoteDtoImpl;

  factory _QuoteDto.fromJson(Map<String, dynamic> json) =
      _$QuoteDtoImpl.fromJson;

  @override
  String get text;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$QuoteDtoImplCopyWith<_$QuoteDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
