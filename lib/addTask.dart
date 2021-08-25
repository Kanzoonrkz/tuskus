import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Text(
        '+',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
      onPressed: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              scrollable: true,
              content: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Form(
                  child: Column(
                    children: <Widget>[
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Task Name',
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Category',
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Time',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              actions: [
                ElevatedButton(
                    child: Text("Add Task"),
                    onPressed: () {
                      // your code
                    })
              ],
            );
          },
        );
      },
    );
  }
}
