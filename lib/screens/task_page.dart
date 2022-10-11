import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TaskPage extends StatelessWidget {
  String title = '';
  TaskPage({Key? key, this.title = 'BOSH'}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: Text('BACK'),
        ),
      ),
    );
  }
}
