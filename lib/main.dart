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
              const Text(
                'Get your Money',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Under Control',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text('Manage your expenses.'),
              const Text('Seamlessly.'),
              SizedBox(height: 20), // Adiciona um espaço entre o texto e o botão
              ElevatedButton(
                onPressed: () {
                  // Adicione a ação do botão aqui
                },
                child: Text('Sign Up with Email ID'),
              ),
              SizedBox(height: 20), // Adiciona um espaço entre o texto e o botão
              ElevatedButton(
              
                onPressed: () {
                  // Adicione a ação do botão aqui
                },
                child: Text('Sign Up with Google'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}