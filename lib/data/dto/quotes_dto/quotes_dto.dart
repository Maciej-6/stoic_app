import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';

part 'quotes_dto.freezed.dart';

part 'quotes_dto.g.dart';

@freezed
class QuotesDto with _$QuotesDto {
  const factory QuotesDto({
    required String text,
    required String author,
  }) = _QuotesDto;

  factory QuotesDto.fromJson(Map<String, dynamic> json) =>
      _$QuotesDtoFromJson(json);
}

extension QuotesDtoExtension on QuotesDto {
  Quotes get toEntity => Quotes(
        text: text,
        author: author,
      );
}
