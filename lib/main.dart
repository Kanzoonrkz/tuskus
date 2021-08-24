import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tuskus',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Appbar'),
          ),
        ),
        body: Text('TEXT'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('oi'),
        ),
      ),
    );
  }
}
