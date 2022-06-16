import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Time Tracker",
      theme: ThemeData(
          primarySwatch: Colors.indigo,
      ),
      //home: SignInPage(),
    );
  }
}
