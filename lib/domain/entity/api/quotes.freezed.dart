// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Quotes {
  String get text => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuotesCopyWith<Quotes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesCopyWith<$Res> {
  factory $QuotesCopyWith(Quotes value, $Res Function(Quotes) then) =
      _$QuotesCopyWithImpl<$Res, Quotes>;
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class _$QuotesCopyWithImpl<$Res, $Val extends Quotes>
    implements $QuotesCopyWith<$Res> {
  _$QuotesCopyWithImpl(this._value, this._then);

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
abstract class _$$QuotesImplCopyWith<$Res> implements $QuotesCopyWith<$Res> {
  factory _$$QuotesImplCopyWith(
          _$QuotesImpl value, $Res Function(_$QuotesImpl) then) =
      __$$QuotesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String author});
}

/// @nodoc
class __$$QuotesImplCopyWithImpl<$Res>
    extends _$QuotesCopyWithImpl<$Res, _$QuotesImpl>
    implements _$$QuotesImplCopyWith<$Res> {
  __$$QuotesImplCopyWithImpl(
      _$QuotesImpl _value, $Res Function(_$QuotesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? author = null,
  }) {
    return _then(_$QuotesImpl(
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

class _$QuotesImpl implements _Quotes {
  const _$QuotesImpl({required this.text, required this.author});

  @override
  final String text;
  @override
  final String author;

  @override
  String toString() {
    return 'Quotes(text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuotesImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuotesImplCopyWith<_$QuotesImpl> get copyWith =>
      __$$QuotesImplCopyWithImpl<_$QuotesImpl>(this, _$identity);
}

abstract class _Quotes implements Quotes {
  const factory _Quotes(
      {required final String text,
      required final String author}) = _$QuotesImpl;

  @override
  String get text;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$QuotesImplCopyWith<_$QuotesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
