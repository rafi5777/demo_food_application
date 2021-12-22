import 'package:data_pass_by_name_route/MainPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deep Drive Named Route',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: MainPage(),
    );
  }
}
