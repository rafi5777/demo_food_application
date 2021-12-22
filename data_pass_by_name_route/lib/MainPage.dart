import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Deep dive Named Route"),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {  },
              child: Text('Page 1'),

            ),
            ElevatedButton(
              onPressed: () {  },
              child: Text('Page 2'),

            ),
            ElevatedButton(
              onPressed: () {  },
              child: Text('Page 3'),

            ),
          ],
        ),
      ),
    );
  }
}
