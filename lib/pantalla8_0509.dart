//Pantalla8_0509

import 'package:flutter/material.dart';

class Pantalla8_0509 extends StatelessWidget {
  const Pantalla8_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla8 Monge0509',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff279c40),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Yizzia Monge",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff22291c),
                  )),
              Container(
                color: Color(0xFF94CCF9),
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(left: 40, top: 40),
                width: 250,
                height: 250,
                alignment: Alignment.bottomRight,
                child: Text(
                  'Veterinaria',
                  style:
                      const TextStyle(fontSize: 32, color: Color(0xFF04589A)),
                ),
              ),
            ],
          ),
        ));
  }
}
