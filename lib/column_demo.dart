import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Culumn Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // width: 100,
            height: 100,
            color: Colors.deepPurple[600],
          ),
          Container(
            width: 300,
            height: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            width: 150,
            height: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}