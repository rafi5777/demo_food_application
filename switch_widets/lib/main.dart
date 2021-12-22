import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Switch Widets Example',
    theme: ThemeData(primarySwatch: Colors.deepOrange),
    home: Scaffold(
      appBar: AppBar(
        title: Text('Switch Example'),
      ),
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
  bool _sValue = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
          // child: Switch(
          //   value: _sValue,
          //   onChanged: (value){
          //     setState(() {
          //       _sValue=value;
          //     });
          //     print(value);
          //   },
          //   activeColor: Colors.amber,// color change
          //   activeTrackColor: Colors.deepOrange,
          //   inactiveTrackColor: Colors.black,
          // ),
          child:SwitchListTile(
            value: _sValue,
            onChanged:(value){
            setState(() {
              _sValue=value;
            });
            } ,
            activeColor: Colors.amber,// color change
            activeTrackColor: Colors.deepOrange,
            inactiveTrackColor: Colors.black,
            title: Text('A switchTitle'),
            subtitle: Text('a switchtile'),
            secondary: Icon(Icons.switch_right),
            selected: _sValue,

          ),
        ),
      ),
    );
  }
}
