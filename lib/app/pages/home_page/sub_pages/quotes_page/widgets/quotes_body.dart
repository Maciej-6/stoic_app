import 'package:flutter/material.dart';

class QuotesBody extends StatefulWidget {
  const QuotesBody({super.key});

  @override
  State<QuotesBody> createState() => _QuotesBodyState();
}

class _QuotesBodyState extends State<QuotesBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('QUOTES'),
      ),
    );
  }
}
