import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_quote_request.freezed.dart';

@freezed
class FetchQuoteRequest with _$FetchQuoteRequest {
  const factory FetchQuoteRequest({
    required String text,
    required String author,
  }) = _FetchQuoteRequest;
}