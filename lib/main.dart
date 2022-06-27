import 'package:calculadora_imc/telaprincipal.dart';
import 'package:flutter/material.dart';

void main() => runApp(const CalculadoraIMC());

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.dark(), home: TelaPrincipal());
  }
}
