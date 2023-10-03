import 'package:stoic_app/domain/entity/api/quote.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quote_request.dart';

import '../utils/response.dart' as app;

abstract class ApiRepository {

  Future<app.Response<Quote>> fetchQuote(FetchQuoteRequest payload);

}