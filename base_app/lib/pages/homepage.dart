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
          SizedBox(
            height: 200,
            child: Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 3)),
              child: const Text(
                "Home page",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              padding: const EdgeInsets.fromLTRB(20, 80, 0, 0),
            ),
          ),
          Container(
            width: 400,
            padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 3)),
            child: Row(
              children: [
                SizedBox(
                    child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.green, width: 3)),
                  width: 100,
                  height: 100,
                  //color: Colors.black,
                )),
                SizedBox(
                    child: Container(
                  width: 100,
                  height: 100,
                  alignment: const Alignment(0.5, 0.5),
                  color: Colors.red,
                ))
              ],
            ),
          ),
        ],
      ),
      drawer: const Drawer(),
    );
  }
}
