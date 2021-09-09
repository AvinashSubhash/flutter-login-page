import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:desktop_window/desktop_window.dart';

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
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: const Text(
                "Home page",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              padding: const EdgeInsets.fromLTRB(70, 80, 0, 0),
            ),
          ),
          Expanded(
              child: Container(
            width: 80,
            height: 80,
            //decoration: const BoxDecoration(
            //color: Colors.red,
            //borderRadius: BorderRadius.all(Radius.circular(10.0))
            //)
            color: Colors.black,
          )),
          Expanded(
              child: Container(
            width: 20,
            height: 20,
            //padding: const EdgeInsets.fromLTRB(100.0, 100.0, 100, 100),
            color: Colors.red,
          )),
        ],
      ),
      drawer: const Drawer(),
    );
  }
}
