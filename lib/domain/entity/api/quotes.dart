import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/data/dto/quotes_dto/quotes_dto.dart';

part 'quotes.freezed.dart';

@freezed
class Quotes with _$Quotes {
  const factory Quotes({
    required String text,
    required String author,
  }) = _Quotes;
}
