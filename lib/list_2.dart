import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama": "Bsone", "usia": 19},
      {"nama": "BsTwo", "usia": 21},
      {"nama": "BsFour", "usia": 11},
      {"nama": "BsThree", "usia": 22},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("latihan layout")),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(child: Text(index.toString())),
            ),
          );
        },
      ),
    );
  }
}
