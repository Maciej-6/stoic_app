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
  final TextEditingController input1Controller = TextEditingController();
  final TextEditingController input2Controller = TextEditingController();
  final TextEditingController input3Controller = TextEditingController();

  // jakie są różnice między tymi typami zmiennych
  // late final double result; // result jest nie nullowalne i musi być inicjowane w kodzie(np w initState) inaczej wywali error
  // var result; //zmienna nie ma określonego typu
  double? result; // result może być nullem i nie powoduje to errora
  String empty = '';
  String operationMark = '?';

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
                    controller: input1Controller,
                    keyboardType: TextInputType.number,
                  ),
                ),
                Text(operationMark),
                Expanded(
                  child: TextField(
                    controller: input2Controller,
                    keyboardType: TextInputType.number,
                  ),
                ),
                Text(operationMark),
                Expanded(
                  child: TextField(
                    controller: input3Controller,
                    keyboardType: TextInputType.number,
                  ),
                ),
                const Text('='),
                Expanded(
                  child: (result == null)
                      ? Text('$empty')
                      : Text('$result'), // zrób tak że jeżeli result jest nullem to wyświetli się pusty string ('')
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    final num1 = double.parse(input1Controller.text);
                    final num2 = double.parse(input2Controller.text);
                    // zrób tak żeby ta funkcja działała
                    add(
                      num1,
                      num2,
                    );
                    setState(() {
                      operationMark = '+';
                    });
                  },
                  child: const Text('+'),
                ),
                ElevatedButton(
                  onPressed: () {
                    final num1 = double.parse(input1Controller.text);
                    final num2 = double.parse(input2Controller.text);
                    final num3 = double.parse(input3Controller.text);
                    addExtended(
                      num1,
                      num2,
                      num3,
                    );
                    setState(() {
                      operationMark = '+';
                    });
                  },
                  child: const Text('++'),
                ),
                ElevatedButton(
                  onPressed: () {
                    final num1 = double.parse(input1Controller.text);
                    final num2 = double.parse(input2Controller.text);
                    subtract(
                      num1,
                      num2,
                    );
                    setState(() {
                      operationMark = '-';
                    });
                  },
                  child: const Text('-'),
                ),
                ElevatedButton(
                  onPressed: () {
                    final num1 = double.parse(input1Controller.text);
                    final num2 = double.parse(input2Controller.text);
                    final num3 = double.parse(input3Controller.text);
                    subtractExtended(
                      num1,
                      num2,
                      num3,
                    );
                    setState(() {
                      operationMark = '-';
                    });
                  },
                  child: const Text('--'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // napisz analogiczną funjcę z odejmowaniem
  void add(
    double num1,
    double num2,
  ) {
    setState(() {
      result = num1 + num2;
    });
  }

  void subtract(
    double num1,
    double num2,
  ) {
    setState(() {
      result = num1 - num2;
    });
  }

// napisz analogiczne funkcje ale z 3 parametrami
  void addExtended(
    double num1,
    double num2,
    double num3,
  ) {
    setState(() {
      result = num1 + num2 + num3;
    });
  }

  void subtractExtended(
    double num1,
    double num2,
    double num3,
  ) {
    setState(() {
      result = num1 - num2 - num3;
    });
  }
}
