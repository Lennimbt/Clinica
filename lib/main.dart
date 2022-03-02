//Lennim Benavides

import 'package:flutter/material.dart';
import 'package:listas/views/ingreso.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar la fraja que sale por defecto
      home: ingreso(), //la manera de saber la ruta para generar el import

    );
  }
}
