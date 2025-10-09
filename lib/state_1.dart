import 'package:flutter/material.dart';

class State1 extends StatelessWidget {
  const State1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan State"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hasil dari klik"), Text("1")],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
    
  }
}