import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentacion/screens/anchapanta.dart';
import 'package:flutter_application_1/presentacion/screens/coello.dart';
import 'package:flutter_application_1/presentacion/screens/llinin.dart';
import 'package:flutter_application_1/presentacion/screens/iza.dart';
import 'package:flutter_application_1/presentacion/screens/cuaspud.dart';
import 'package:flutter_application_1/presentacion/screens/velez.dart';
import 'package:flutter_application_1/presentacion/screens/alvarez.dart';

void main() {
  runApp(const Grupo2());
}

class Grupo2 extends StatelessWidget {
  const Grupo2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Coello(), // cambia aquí: Coello(), Llinin(), Iza(), Cuaspud(), Velez(), Alvarez(), Anchapanta()
    );
  }
}