import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:stoic_app/data/dto/quotes_dto/quote_dto.dart';
import 'package:stoic_app/domain/entity/api/quote.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quote_request.dart';
import 'package:stoic_app/domain/repositories/api_repository.dart';

import 'package:stoic_app/domain/utils/response.dart' as app;

class ApiRepositoryImpl implements ApiRepository {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://stoic-quotes.com/api',
    ),
  )..interceptors.add(
      PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: false,
          error: true,
          compact: true,
          maxWidth: 90),
    );

  @override
  Future<app.Response<Quote>> fetchQuote(FetchQuoteRequest payload) async {
    try {
      final response = await _dio.get(
        '/quote',
        queryParameters: {
          'text': payload.text,
          'author': payload.author,
        },
      );
      final quoteDto = QuoteDto.fromJson(response.data);
      return app.Response.success(quoteDto.toEntity);
    } catch (e) {
      return app.Response.failure(e.toString());
    }
  }
}
