import 'package:flutter/material.dart';

//1
main() {
  runApp(MyApp());
}

//2
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

//3
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("dhdhdhhdhdhdhdhdhdhd"),
    );
  }
}
