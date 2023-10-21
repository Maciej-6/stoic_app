import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quotes_cubit.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quotes_state.dart';
import 'package:stoic_app/app/utils/show_errors.dart';
import 'package:stoic_app/domain/entity/api/quotes.dart';

class QuotesBody extends StatefulWidget {
  const QuotesBody({super.key});

  @override
  State<QuotesBody> createState() => _QuotesBodyState();
}

class _QuotesBodyState extends State<QuotesBody> {
  final controller = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocBuilder<QuotesCubit, QuotesState>(
          builder: (buildContext, state) => Center(
            child: state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (text, author,) => Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(text),
                    Text(author),
                  ],
                ),
              error: (error) {},
            ),
          ),
        ),
      );
}
