import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigating to New Page',
    theme: ThemeData(
      primarySwatch: Colors.cyan,


  ),
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigating page'),),
      body: Center(
        child: Container(
          child:ElevatedButton(
            onPressed: () {  },
            child: Text('Go to next page'),
          ) ,
        ),
      ),
    );
  }
}
