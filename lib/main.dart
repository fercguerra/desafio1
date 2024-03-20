import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
            'Get your Money',
            style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold),
          ),
          Text(
            'Under Control',
            style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold),
          ),
          Text(
            'Manage your expenses.'
          ),
          Text(
            'Seamlessly.'
          ),
        

          
              // Outros widgets podem ser adicionados aqui
            ],
          ),
        ),
      ),
    );
  }
}


      