import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Button Example',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text('button'),),
      backgroundColor: Colors.cyanAccent,
      body: MyApp(),
    ),
  ));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 100,
      alignment: Alignment.center,
      child: Text('My Button'),
    );
  }
}
