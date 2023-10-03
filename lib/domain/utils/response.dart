import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';

@freezed
class Response<T> with _$Response {

  const factory Response.success(T data) = _Success;

  const factory Response.failure(String error) = _Failure;
}