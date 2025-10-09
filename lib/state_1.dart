import 'package:flutter/material.dart';

class State1 extends StatefulWidget {
  const State1({super.key});

  @override
  State<State1> createState() => _State1State();
}

class _State1State extends State<State1> {
  int totalKlik = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan State")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [const Text("Hasil dari klik"), Text(totalKlik.toString())],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            totalKlik += 1;
            print(totalKlik);
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
