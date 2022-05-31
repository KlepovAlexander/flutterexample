import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Playground",
      home: Scaffold(
        body: Center(
          child: Card(
            color: Colors.yellow,
            elevation: 50,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
                side: const BorderSide(
                  width: 1,
                )),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("губка "),
                Divider(),
                Text("боб"),
                Divider(),
                Text("своего"),
                Divider(),
                Text("рода"),
                Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
