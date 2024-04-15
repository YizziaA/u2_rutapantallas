//Pantalla14_0509

import 'package:flutter/material.dart';

class Pantalla14_0509 extends StatelessWidget {
  const Pantalla14_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla14 Monge 0509',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF536DFE),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Yizzia Monge",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff4e9011),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280509",
                style: TextStyle(fontSize: 25, color: Color(0xff639011)),
              )
            ],
          ),
        ));
  }
}
