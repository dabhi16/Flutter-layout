import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(53, 80, 112, 1.0),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: const Color.fromRGBO(181, 101, 118, 1.0),
                height: 100.0,
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: const Color.fromRGBO(232, 140, 129, 1.0),
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: const Color.fromRGBO(234, 172, 139, 1.0),
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              ),
              Container(
                color: const Color.fromRGBO(229, 107, 111, 1.0),
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
