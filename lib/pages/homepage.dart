import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hyper Connect',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
      ),
      body: Container(
        child: const Text("Home page",
            style: TextStyle(
              fontSize: 30,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold,
            )),
        padding: const EdgeInsets.fromLTRB(70, 80, 0, 0),
      ),
      drawer: const Drawer(),
    );
  }
}
