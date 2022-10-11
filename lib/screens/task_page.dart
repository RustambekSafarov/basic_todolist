import 'package:basic_todolist/todo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TaskPage extends StatelessWidget {
  final Todo task;
  TaskPage({Key? key, required this.task}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.keyboard_arrow_left),
            onPressed: () => Navigator.pop(context),
          ),
          title: Text(task.title),
        ),
        body: Container(
          child: Text(task.description),
        ),
      ),
    );
  }
}
