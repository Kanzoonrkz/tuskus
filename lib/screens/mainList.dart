import 'package:flutter/material.dart';
import 'package:tuskus/constant.dart';
import 'package:tuskus/data/dummyData.dart';

class MainList extends StatelessWidget {
  const MainList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: normalDarkScnd,
      child: ListView.builder(
        itemCount: taskList.length,
        itemBuilder: (context, index) {
          final Task task = taskList[index];
          return Container(
            child: Row(
              children: [
                Text(
                  task.title,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
