//Pantalla6_0509

import 'package:flutter/material.dart';

class Pantalla6_0509 extends StatelessWidget {
  const Pantalla6_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla6 Monge0509',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff1e2e8b),
      ),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: const Color(0xff3482a6),
          padding: const EdgeInsets.all(15),
          width: 250,
          height: 150,
          alignment: Alignment.center,
          child: Column(
            children: [
              Text("Yizzia Monge", style: TextStyle(fontSize: 25)),
              Text("Mat.21308051280509", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
