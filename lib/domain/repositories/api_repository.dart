import 'package:stoic_app/domain/entity/api/quotes.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quotes_request.dart';
import 'package:stoic_app/domain/utils/response.dart' as app;

abstract class ApiRepository {

  Future<app.Response<Quotes>> fetchQuotes(FetchQuotesRequest payload);
}
