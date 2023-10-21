import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_state.freezed.dart';

@freezed
class PaginationState with _$PaginationState {

  const factory PaginationState.loading() = _PaginationLoading;

  const factory PaginationState.success(bool isFinish) = _PaginationSuccess;

  const factory PaginationState.error(String error) = _PaginationError;

}