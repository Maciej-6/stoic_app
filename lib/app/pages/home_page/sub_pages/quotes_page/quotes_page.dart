import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quotes_cubit.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/widgets/quotes_body.dart';

class QuotesPage extends StatelessWidget {
  const QuotesPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider<QuotesCubit>(
      create: (_) => QuotesCubit(),
      child: QuotesBody(),
    );
}
