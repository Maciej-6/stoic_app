import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// swótrz trzy podklasy ControllerState: Loading, Initial, Data
// Data powinna zwierać pola do przetrzymowania quote
sealed class ControllerState {}
class Initial extends ControllerState {}
class Loading extends ControllerState {}
class Data extends ControllerState {
  final String quote;
  Data(this.quote);
}

class Controller {
  final _quotes = [
    'Jestem za, a nawet przeciw',
    'Odpowiem wymijająco wprost',
    'Zdrowie wasze w gardła nasze!',
    'Nie chcem, ale muszem!',
    'Dodatnie i ujemne plusy',
    'Moja ilość trochę psuje moją jakość',
    'Ja już nie szukam pieniędzy za książki, bo te całkowicie udupiłem w sprawach społecznych…',
    'Nie można mieć pretensji do Słońca, że kręci się wokół Ziemi',
    'To pan w niedzielę wszedł tu jak do obory i ani be, ani me, ani kukuryku',
    'Tonący brzytwy, chwyta się byle czego!',
    'Dokonałem zwrotu o 360 stopni',
    'Miała być demokracja, a tu każdy wygaduje, co chce!',
    'Będę jeździł z siekierą po kraju i ciął złodziei',
  ];

  // zrób funkcję, która po jednej sekundzie zwróci losowy cytat z listy _quotes
  Future<String> getQuote() async {
    await Future.delayed(const Duration(seconds: 1));
    final random = Random();
    final quote = random.nextInt(_quotes.length);
    return _quotes[quote];
  }
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
  final controller = Controller();
  ControllerState state = Initial();
  void fetchRandomQuote() async {
    setState(() {
      state = Loading();
    });
    final quote = await controller.getQuote();
    setState(() {
      state = Data(quote);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wałęsa na dziś ( ͡° ͜ʖ ͡°)'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // użyj seald class-y i switch do wyświetlania odpowiedniego widgetu w zależności od stanu
              // https://medium.com/@aliammariraq/sealed-classes-in-dart-unlocking-powerful-features-d8dba185925f to Ci może pomóc
              Container(
                height: 100,
                child: Center(
                  child: switch(state) {
                    Initial()=> const Text("Kliknij 'Losuj'"),
                    Loading()=> const CircularProgressIndicator(),
                    Data(quote: String quote)=> Text(quote),
                  },
                ),
              ),
              ElevatedButton(
                onPressed: fetchRandomQuote,
                // onPressed: () {
                //   // wywołaj funkcję getQuote i odpowiednio aktualizuj state w zależności od progresu
                // },
                child: const Text('Losuj'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
