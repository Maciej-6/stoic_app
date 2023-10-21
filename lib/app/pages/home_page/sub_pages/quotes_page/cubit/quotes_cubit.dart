import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:injectable/injectable.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quotes_state.dart';
import 'package:stoic_app/app/utils/pagination_state.dart';
import 'package:stoic_app/data/repositories/api_repository_impl.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quotes_request.dart';
import 'package:stoic_app/domain/usecases/fetch_quotes_use_case.dart';

@injectable
class QuotesCubit extends Cubit<QuotesState> {
  QuotesCubit() : super(QuotesState.loading()) {
    fetchQuotes();
  }
  final _apiRepositoryImpl = ApiRepositoryImpl();
  late String text;
  late String author;
  Future<void> fetchQuotes([String? query]) async {
    if (query != null) {
      text = query;
      author = query;
    }
    emit(
      QuotesState.loading(),
    );
    final useCase = FetchQuotesUseCase(_apiRepositoryImpl);
    final result = await useCase.fetch(
      FetchQuotesRequest(
        text: text,
        author: author,
      ),
    );
    result.when(
      success: (quotes) {
        emit(
          QuotesState.success(
            text: text,
            author: author,
          ),
        );
      },
      failure: (error) {
        emit(
          QuotesState.error(error),
        );
      },
    );
  }
}
