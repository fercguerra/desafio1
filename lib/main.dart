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
         backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Get your Money',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const Text(
                'Under Control',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const Text('Manage your expenses.', style: TextStyle(color: Colors.grey),),
              const Text('Seamlessly.', style: TextStyle(color: Colors.grey),),
              SizedBox(height: 20), // Adiciona um espaço entre o texto e o botão
              ElevatedButton(
                onPressed: () {
                  // Adicione a ação do botão aqui
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal:100 ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                  ),
                  backgroundColor: Color.fromARGB(255, 80, 82, 211), // Define o tamanho do botão
                ),
                
                child: Text('Sign Up with Email ID',
                style: TextStyle(color: Colors.white,),
              ),
              ),
              SizedBox(height: 20), // Adiciona um espaço entre o texto e o botão
              IconButton(
                onPressed: () {
                  // Adicione a ação do botão aqui
                },
                icon: Image.asset('caminho/para/sua/imagem.png'), // Imagem dentro do botão
                iconSize: 15, // Tamanho da imagem
              ),
            ],
          ),
        ),
      ),
    );
  }
}