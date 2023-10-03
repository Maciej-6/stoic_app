import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quote_cubit.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quote_state.dart';

import '../../../../../../domain/entity/api/quote.dart';

class QuotesBody extends StatefulWidget {
  const QuotesBody({super.key});

  @override
  State<QuotesBody> createState() => _QuotesBodyState();
}

class _QuotesBodyState extends State<QuotesBody> {

  late final Quote quote;
  @override
  Widget build(BuildContext context) => Scaffold(
      body: BlocBuilder<QuoteCubit, QuoteState>(
        builder: (context, state) => Center(
          child: Text(
              '${quote.text}',
          ),
        ),
      ),
    );
}
