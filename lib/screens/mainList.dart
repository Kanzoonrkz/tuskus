import 'package:flutter/material.dart';
import 'package:tuskus/constant.dart';
import 'package:tuskus/screens/widgets/taskCard.dart';

class MainList extends StatelessWidget {
  const MainList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: normalDarkScnd,
      child: TaskCard(),
    );
  }
}
