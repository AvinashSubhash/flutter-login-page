import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'package:desktop_window/desktop_window.dart';
import 'package:window_size/window_size.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setWindowTitle("Hyper Connect");
  DesktopWindow.setMaxWindowSize(const Size(800, 500));
  DesktopWindow.setMinWindowSize(const Size(800, 500));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  int days = 30;
  String name = 'Avinash';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: HomePage(),
    );
  }
}
