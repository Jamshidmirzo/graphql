import 'package:flutter/material.dart';
import 'package:graphql/views/screens/home_screen.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget { 
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
