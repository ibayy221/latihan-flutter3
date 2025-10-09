import 'package:flutter/material.dart';
import 'package:pr3/list_1.dart';
import 'package:pr3/list_2.dart';
import 'state_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      // show State1 on startup using a named route
      initialRoute: '/List_2',
      routes: {
        '/': (context) => const Scaffold(body: Center(child: Text('Main'))),
        '/List_2': (context) => const List2(),
      },
    );
  }
}
