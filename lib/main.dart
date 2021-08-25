import 'package:flutter/material.dart';
import './addTask.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var taskList = {
    'Dummy001',
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //jangan lupa debug message diganti false sebelum deploy
      debugShowCheckedModeBanner: true,
      title: 'Tuskus',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Appbar'),
          ),
        ),
        body: Text('TEXT'),
        floatingActionButton: AddTask(),
      ),
    );
  }
}
