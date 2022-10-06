import 'package:flutter/material.dart';
import 'todo_list.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: TodoList(),
    ),
  ));
}
