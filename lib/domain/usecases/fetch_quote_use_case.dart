import 'package:injectable/injectable.dart';
import 'package:stoic_app/domain/entity/api/quote.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quote_request.dart';
import 'package:stoic_app/domain/repositories/api_repository.dart';

import '../utils/response.dart' as app;

@injectable
class FetchQuoteUseCase {

  FetchQuoteUseCase(this._repository);

  final ApiRepository _repository;

  Future<app.Response<Quote>> fetch(FetchQuoteRequest payload) =>
      _repository.fetchQuote(payload);
}
