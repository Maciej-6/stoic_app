import 'package:flutter/material.dart';

void showErrors(BuildContext context, {required VoidCallback retry}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      duration: Duration(days: 5),
      content: Text('Something went wrong'),
      action: SnackBarAction(
        label: 'Retry',
        onPressed: () {
          retry();
          ScaffoldMessenger.of(context).hideCurrentSnackBar();
        },
      ),
    ),
  );
}
