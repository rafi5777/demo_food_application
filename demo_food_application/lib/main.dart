import 'package:demo_food_application/screens/foods_overview_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Order',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.deepOrange
        ).copyWith(secondary: Colors.orange),
        fontFamily: 'Lato',
      ),
      home: FoodsOverviewScreen(),
      routes: {

      },
    );
  }
}
