import 'package:flutter/material.dart';
import 'package:flutter_app_template/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // TODO
      initialRoute: '/',
      routes: {'/': (context) => MyHomePage(title: 'Flutter Demo Home Page')},
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
