import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/domain/entity/api/quote.dart';

part 'quote_state.freezed.dart';

@freezed
class QuoteState with _$QuoteState {

  const factory QuoteState.loading() = _Loading;

  const factory QuoteState.success(String text, String author) = _Success;

  const factory QuoteState.error(String error) = _Error;
}
