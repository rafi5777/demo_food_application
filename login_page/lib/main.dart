import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'meterial widets example',
    theme: ThemeData(
      primaryColor: Colors.lightGreenAccent,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Using Methods'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 50),
            child: Column(
              children: [
                Text(
                  'Login Page',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.orangeAccent,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(height: 15,),
                loginFrom()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget loginFrom() {
    return Container(
        height: 250,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.deepOrange,
            borderRadius: BorderRadiusDirectional.all(Radius.circular(15))
        ),
        child: Column(
            children:[
              SizedBox(height: 15,),
        TextField(
        decoration: InputDecoration(
        hintText: 'Enter you name',
        labelText: 'User name',
        labelStyle: TextStyle(
            color: Colors.deepOrange,
            fontSize: 15
        ),
        hintStyle: TextStyle(
    color: Colors.cyanAccent,
    fontSize: 12
    ),
    border:
    OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
    )
    ,
    prefixIcon: Icon(Icons.account_circle),
    ),
    keyboardType: TextInputType.text,
    ),
              SizedBox(height: 25,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  labelText: 'Password',
                  labelStyle: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 15
                  ),
                  hintStyle: TextStyle(
                      color: Colors.cyanAccent,
                      fontSize: 12
                  ),
                  border:
                  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  )
                  ,
                  prefixIcon: Icon(Icons.account_balance_wallet),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
    ],

    )
    ,
    );
  }
}
