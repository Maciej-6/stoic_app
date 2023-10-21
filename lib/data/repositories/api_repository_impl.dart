import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:stoic_app/data/dto/quotes_dto/quotes_dto.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quotes_request.dart';
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
  Future<app.Response<Quotes>> fetchQuotes(FetchQuotesRequest payload) async {
    try {
      final response = await _dio.get(
        '/quotes',
        queryParameters: {
          'text': payload.text,
          'author': payload.author,
        },
      );
      final quotesDto = QuotesDto.fromJson(response.data as Map<String, dynamic>);
      return app.Response.success(quotesDto.toEntity);
    } catch (e) {
      return app.Response.failure(e.toString());
    }
  }
}
