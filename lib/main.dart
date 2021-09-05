import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tuskus/constant.dart';
import 'package:tuskus/screens/mainList.dart';

import 'components/addTask.dart';
import 'components/tabBar.dart';

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
      home: DefaultTabController(
        child: Scaffold(
          body: MainList(),
          floatingActionButton: AddTask(),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: normalDarkMain,
            title: Center(
              child: Text('TASK'),
            ),
            bottom: TabBar(
              isScrollable: true,
              indicatorPadding: EdgeInsets.symmetric(horizontal: 25),
              tabs: [
                Tab(text: 'TAB-01'),
                Tab(text: 'TAB-02'),
                Tab(text: 'TAB-03'),
              ],
            ),
          ),
        ),
        length: 3,
      ),
    );
  }
}
