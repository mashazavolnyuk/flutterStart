import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Start application"),
      ),
      body: Center(
        child: Text("Center text"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
      ),
    ),
  ));
}

