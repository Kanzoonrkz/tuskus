class Task {
  String title;
  bool isDone;

  Task({
    required this.title,
    required this.isDone,
  });
}

var taskList = [
  Task(
    title: 'Eat',
    isDone: false,
  ),
  Task(
    title: 'Bath',
    isDone: false,
  ),
  Task(
    title: 'Hang Out',
    isDone: false,
  ),
];
