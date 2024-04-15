//Pantalla9_0509

import 'package:flutter/material.dart';

class Pantalla9_0509 extends StatelessWidget {
  const Pantalla9_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla9 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF536DFE),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Yizzia Monge",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff08317c),
                  )),
              Container(
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFF9DF09E),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  'Veterinaria huellitas',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF1F9221),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280509",
                style: TextStyle(fontSize: 25, color: Color(0xff191d13)),
              )
            ],
          ),
        ));
  }
}
