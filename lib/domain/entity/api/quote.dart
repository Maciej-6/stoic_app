import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/data/dto/quotes_dto/quote_dto.dart';

part 'quote.freezed.dart';

@freezed
class Quote with _$Quote {
  const factory Quote({
    required String text,
    required String author,
  }) = _Quote;
}
