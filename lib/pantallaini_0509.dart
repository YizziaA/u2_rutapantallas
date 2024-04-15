import 'package:flutter/material.dart';

class PantallaIni_0509 extends StatelessWidget {
  const PantallaIni_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        title: const Text("Veterinaria huellitas Monge0509"),
        backgroundColor: Color(0xff16b0c4),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFD32F2F)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla1_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla1")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFBA68C8)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla2_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla2")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF8E24AA)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla3_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla3")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF1A237E)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla4_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla4")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xFF64FFDA)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla5_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla5")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF00796B)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla6_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla6")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFFF7043)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla7_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla7")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFFF5252)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla8_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla8")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xFFFBE9E7)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla9_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla9")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff3b4077)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla10_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla10")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xffe296f9)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla11_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla11")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xff11cd7e)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla12_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla12")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xffb2e392)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla13_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla13")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xff88bded)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla14_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla14")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff92b949)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla15_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla15")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xffe39696)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla16_0509");
                    }, //Fin de onPressed
                    child: const Text("pantalla16")),
              ],
            ),
          ],
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla incial
