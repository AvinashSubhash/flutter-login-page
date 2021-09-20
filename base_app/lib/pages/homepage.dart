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
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: Container(
              width: 800,
              decoration: BoxDecoration(
                  //border: Border.all(color: Colors.green, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              child: const Text(
                "Home page",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              padding: const EdgeInsets.fromLTRB(270, 30, 0, 0),
            ),
          ),
          Container(
            width: 800,
            padding: const EdgeInsets.fromLTRB(225, 30, 0, 30),
            decoration: BoxDecoration(
                //border: Border.all(color: Colors.green, width: 3),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        //border: Border.all(color: Colors.green, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: SizedBox(
                        child: ClipRRect(
                          //border: Border.all(color: Colors.green, width: 3),
                        borderRadius: BorderRadius.circular(10),
                        child:SizedBox(height:100,width:100,child:Image.asset('assets/images/connected.png',fit: BoxFit.fill,),),
                      //color: Colors.black,
                    ))),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        //border: Border.all(color: Colors.green, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: SizedBox(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          //border: Border.all(color: Colors.green, width: 3),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                      width: 100,
                      height: 100,
                    )))
              ],
            ),
          ),
        FloatingActionButton(  
        child: Icon(Icons.navigation,size: 40),  
        backgroundColor: Colors.lightGreen,  
        foregroundColor: Colors.white,
        hoverColor: Colors.green,  
        onPressed: () => {},  
      ),
        ],
      ),
      drawer: const Drawer(),
    );
  }
}
