import 'package:injectable/injectable.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quotes_request.dart';
import 'package:stoic_app/domain/repositories/api_repository.dart';
import 'package:stoic_app/domain/utils/response.dart' as app;

@injectable
class FetchQuotesUseCase {
  FetchQuotesUseCase(this._repository);

  final ApiRepository _repository;

  Future<app.Response<Quotes>> fetch(FetchQuotesRequest payload) =>
      _repository.fetchQuotes(payload);
}
