import 'package:flutter/material.dart';

import '../constant.dart';

class TheAppBar extends StatelessWidget {
  const TheAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: normalDarkMain,
      title: Center(
        child: Text('TASK'),
      ),
      bottom: PreferredSize(
        preferredSize: Size(200, 200),
        child: Container(
          child: AppBar(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            actions: [],
          ),
        ),
      ),
    );
  }
}
