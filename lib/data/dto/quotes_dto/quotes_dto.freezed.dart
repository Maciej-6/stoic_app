// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuotesDto _$QuotesDtoFromJson(Map<String, dynamic> json) {
  return _QuotesDto.fromJson(json);
}

/// @nodoc
mixin _$QuotesDto {
  String get text => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotesDtoCopyWith<QuotesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesDtoCopyWith<$Res> {
  factory $QuotesDtoCopyWith(QuotesDto value, $Res Function(QuotesDto) then) =
      _$QuotesDtoCopyWithImpl<$Res, QuotesDto>;
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class _$QuotesDtoCopyWithImpl<$Res, $Val extends QuotesDto>
    implements $QuotesDtoCopyWith<$Res> {
  _$QuotesDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$QuotesDtoImplCopyWith<$Res>
    implements $QuotesDtoCopyWith<$Res> {
  factory _$$QuotesDtoImplCopyWith(
          _$QuotesDtoImpl value, $Res Function(_$QuotesDtoImpl) then) =
      __$$QuotesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class __$$QuotesDtoImplCopyWithImpl<$Res>
    extends _$QuotesDtoCopyWithImpl<$Res, _$QuotesDtoImpl>
    implements _$$QuotesDtoImplCopyWith<$Res> {
  __$$QuotesDtoImplCopyWithImpl(
      _$QuotesDtoImpl _value, $Res Function(_$QuotesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_$QuotesDtoImpl(
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
class _$QuotesDtoImpl implements _QuotesDto {
  const _$QuotesDtoImpl({required this.text, required this.author});

  factory _$QuotesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuotesDtoImplFromJson(json);

  @override
  final String text;
  @override
  final String author;

  @override
  String toString() {
    return 'QuotesDto(text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuotesDtoImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuotesDtoImplCopyWith<_$QuotesDtoImpl> get copyWith =>
      __$$QuotesDtoImplCopyWithImpl<_$QuotesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuotesDtoImplToJson(
      this,
    );
  }
}

abstract class _QuotesDto implements QuotesDto {
  const factory _QuotesDto(
      {required final String text,
      required final String author}) = _$QuotesDtoImpl;

  factory _QuotesDto.fromJson(Map<String, dynamic> json) =
      _$QuotesDtoImpl.fromJson;

  @override
  String get text;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$QuotesDtoImplCopyWith<_$QuotesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
