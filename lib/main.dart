import 'package:flutter/material.dart';

import 'package:monge0509/pantalla1_0509.dart';
import 'package:monge0509/pantalla2_0509.dart';
import 'package:monge0509/pantalla3_0509.dart';
import 'package:monge0509/pantalla4_0509.dart';
import 'package:monge0509/pantalla5_0509.dart';
import 'package:monge0509/pantalla6_0509.dart';
import 'package:monge0509/pantalla7_0509.dart';
import 'package:monge0509/pantalla8_0509.dart';
import 'package:monge0509/pantalla9_0509.dart';
import 'package:monge0509/pantalla10_0509.dart';
import 'package:monge0509/pantalla11_0509.dart';
import 'package:monge0509/pantalla12_0509.dart';
import 'package:monge0509/pantalla13_0509.dart';
import 'package:monge0509/pantalla14_0509.dart';
import 'package:monge0509/pantalla15_0509.dart';
import 'package:monge0509/pantalla16_0509.dart';
import 'package:monge0509/pantallaini_0509.dart';

void main() => runApp(MiApp0509());

class MiApp0509 extends StatelessWidget {
  const MiApp0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0509(),
        "/pantalla1_0509": (context) => Pantalla1_0509(),
        "/pantalla2_0509": (context) => Pantalla2_0509(),
        "/pantalla3_0509": (context) => Pantalla3_0509(),
        "/pantalla4_0509": (context) => Pantalla4_0509(),
        "/pantalla5_0509": (context) => Pantalla5_0509(),
        "/pantalla6_0509": (context) => Pantalla6_0509(),
        "/pantalla7_0509": (context) => Pantalla7_0509(),
        "/pantalla8_0509": (context) => Pantalla8_0509(),
        "/pantalla9_0509": (context) => Pantalla9_0509(),
        "/pantalla10_0509": (context) => Pantalla10_0509(),
        "/pantalla11_0509": (context) => Pantalla11_0509(),
        "/pantalla12_0509": (context) => Pantalla12_0509(),
        "/pantalla13_0509": (context) => Pantalla13_0509(),
        "/pantalla14_0509": (context) => Pantalla14_0509(),
        "/pantalla15_0509": (context) => Pantalla15_0509(),
        "/pantalla16_0509": (context) => Pantalla16_0509()
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin Widgets
} //Fin mi App
