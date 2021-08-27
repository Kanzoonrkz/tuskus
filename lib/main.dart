import 'package:flutter/material.dart';
import 'package:tuskus/constant.dart';
import 'package:tuskus/screens/mainList.dart';

import 'components/addTask.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //jangan lupa debug message diganti false sebelum deploy
      debugShowCheckedModeBanner: true,
      title: 'Tuskus',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: normalDarkMain,
          title: Center(
            child: Text('MENU'),
          ),
        ),
        body: MainList(),
        floatingActionButton: AddTask(),
      ),
    );
  }
}
