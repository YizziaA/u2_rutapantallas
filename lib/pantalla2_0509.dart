//Pantalla2_0509

import 'package:flutter/material.dart';

class Pantalla2_0509 extends StatelessWidget {
  const Pantalla2_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFF3D00),
          title: const Text('Pantalla2 Monge0509'),
        ),
        body: Center(
            child: Column(
          children: [
            const Text("Yizzia Monge",
                style: TextStyle(
                  fontSize: 25,
                )),
            Container(
              height: 130,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFF57B3FC),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'Veterinaria huellitas 0509',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            const Text(
              "Mat. 21308051280509",
              style: TextStyle(fontSize: 25, color: Color(0xff639011)),
            )
          ],
        )));
  }
}
