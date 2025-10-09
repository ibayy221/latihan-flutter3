import 'package:flutter/material.dart';

class List1 extends StatefulWidget {
  const List1({super.key});

  @override
  State<List1> createState() => _List1State();
}

class _List1State extends State<List1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan layout")),
      body: ListView(
        children: [
          ListTile(
            title: Text("mawar"),
            subtitle: Text("manager"),
            leading: Icon(Icons.person),
            hoverColor: Colors.amber,
          )
        ],
      ),
    );
  }
}
