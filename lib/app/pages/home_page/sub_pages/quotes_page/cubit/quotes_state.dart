import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stoic_app/app/utils/pagination_state.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';

part 'quotes_state.freezed.dart';

@freezed
class QuotesState with _$QuotesState {

  // const factory QuoteState.initial() =_Initial;

  const factory QuotesState.loading() = _Loading;

  const factory QuotesState.success({required String text, required String author}) = _Success;

  const factory QuotesState.error(String error) = _Error;
}
