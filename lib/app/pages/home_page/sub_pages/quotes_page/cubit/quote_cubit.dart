import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:injectable/injectable.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quote_state.dart';
import 'package:stoic_app/data/repositories/api_repository_impl.dart';
import 'package:stoic_app/domain/entity/api/requests/fetch_quote_request.dart';
import 'package:stoic_app/domain/usecases/fetch_quote_use_case.dart';

@injectable
class QuoteCubit extends Cubit<QuoteState> {
  QuoteCubit() : super(QuoteState.loading()) {
    fetchQuote();
  }

  final _apiRepositoryImpl = ApiRepositoryImpl();

  late String text;
  late String author;

  Future<void> fetchQuote() async {
    final useCase = FetchQuoteUseCase(_apiRepositoryImpl);
    final result = await useCase.fetch(
      FetchQuoteRequest(
        text: text,
        author: author,
      ),
    );
    result.when(
      success: (quote) {
        emit(
          QuoteState.success(
            text,
            author,
          ),
        );
      },
      failure: (error) {
        emit(
          QuoteState.error(error),
        );
      },
    );
  }
}
