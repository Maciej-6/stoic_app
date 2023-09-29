import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/domain/entity/api/quote.dart';

part 'quote_dto.freezed.dart';

part 'quote_dto.g.dart';

@freezed
class QuoteDto with _$QuoteDto {
  const factory QuoteDto({
    required String text,
    required String author,
  }) = _QuoteDto;

  factory QuoteDto.fromJson(Map<String, dynamic> json) =>
      _$QuoteDtoFromJson(json);
}

extension QuoteDtoExtension on QuoteDto {
  Quote get toEntity {
    return Quote(
      text: text,
      author: author,
    );
  }
}
