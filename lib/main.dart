import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Material App'),
          ),
          body: Center(
              child: Container(
            child: Text('Hello word'),
          )),
        ));
  }
}

class Endp {
  String id;
  String name;
  String description;

  Endp(id, name, description) {
    this.id = id;
    this.name = name;
    this.description = description;
  }
}
