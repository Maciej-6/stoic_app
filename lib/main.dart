import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController inputController = TextEditingController();

  // double? result; // zrób tak żeby result nie był nullowalny
  double result = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: inputController,
                    keyboardType: TextInputType.phone,
                  ),
                ),
                const Text('='),
                Expanded(
                  child: Text('$result'),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    add();
                  },
                  child: const Text('calculate'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // zrób tak żeby funkcja liczyła wynik z tego co user wpisze
  // np: 5+5+5 = 25, 4+2+2+4 = 12 itp
  void add() {
    String input = inputController.text;
    List<String> inputList = input.split('+');
    double sum = 0.0;

    for (String input in inputList) {
      if (inputList.isNotEmpty) {
        sum += double.parse(input);
      }
    }

    setState(() {
      result = sum;
    });
  }
}
