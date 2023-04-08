import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp(
    name: '',
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required String name});

  funcao() {
    debugPrint('');
  }

  @override
  Widget build(BuildContext context) {
    String nome = 'teste';

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello World! $nome"),
        ),
      ),
    );
  }
}
