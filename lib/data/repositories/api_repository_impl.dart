import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../domain/repositories/api_repository.dart';

class ApiRepositoryImpl implements ApiRepository {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: "https://stoic-quotes.com/api/quote",
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
}
