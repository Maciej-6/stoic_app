import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_quotes_request.freezed.dart';

@freezed
class FetchQuotesRequest with _$FetchQuotesRequest {
  const factory FetchQuotesRequest({
    required String text,
    required String author,
  }) = _FetchQuotesRequest;
}
