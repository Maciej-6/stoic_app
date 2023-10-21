import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stoic_app/app/pages/home_page/sub_pages/quotes_page/cubit/quotes_cubit.dart';
import 'package:stoic_app/app/pages/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MultiBlocProvider(
          providers: [
            BlocProvider<QuotesCubit>(create: (_) => QuotesCubit(),),
          ],
          child: HomePage(),
        ),
      );
}
