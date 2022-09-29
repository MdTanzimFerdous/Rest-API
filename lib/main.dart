import 'package:flutter/material.dart';
import 'package:rest_api_1/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}









// API: https://jsonplaceholder.typicode.com/posts
// JSON to Dart : https://app.quicktype.io
