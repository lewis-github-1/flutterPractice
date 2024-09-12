import 'package:flutter/material.dart';

void main() {
  var column1 = Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const [Icon(Icons.looks_one), Icon(Icons.looks_two)]);
  var column2 = Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [Icon(Icons.looks_3), Icon(Icons.looks_4)]);
  var column3 = Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: const [Icon(Icons.looks_5), Icon(Icons.looks_6)]);
  var column4 = Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [Icon(Icons.man), Icon(Icons.woman)]);
  var row = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [column1, column2, column3, column4]);

  runApp(MaterialApp(home: Scaffold(body: row)));
}
