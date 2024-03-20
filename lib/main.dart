import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Seu texto aqui',
                style: TextStyle(fontSize: 24),
              ),
              // Outros widgets podem ser adicionados aqui
            ],
          ),
        ),
      ),
    );
  }
}


      