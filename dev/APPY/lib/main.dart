import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 239, 239),
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        ),
        body: Center(
            child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              "Enter Email:",
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Enter Password:"),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(onPressed: () {}, child: Text("login")),
          ],
        )),
      ),
    );
  }
}
