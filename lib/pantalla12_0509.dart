//Pantalla12_0509

import 'package:flutter/material.dart';

class Pantalla12_0509 extends StatelessWidget {
  const Pantalla12_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla12 Monge 0509',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff7a229d),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Yizzia Monge",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff090e05),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40.0),
                    bottomLeft: Radius.circular(40.0),
                  ),
                ),
                child: const Text(
                  'Veterinaria huellitas',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280509",
                style: TextStyle(fontSize: 25, color: Color(0xff0a0a0a)),
              )
            ],
          ),
        ));
  }
}
