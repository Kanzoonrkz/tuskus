import 'package:flutter/material.dart';
import 'package:tuskus/data/dummyData.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: taskList.length,
      itemBuilder: (context, index) {
        final Task task = taskList[index];
        return Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              height: 50,
              child: Row(
                children: [
                  AspectRatio(
                    aspectRatio: 1 / 1,
                    child: Icon(
                      Icons.circle_outlined,
                      size: 17,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          task.title,
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 5,
              color: Colors.white60,
            ),
          ],
        );
      },
    );
  }
}
