class Task {
  final int? id;
  final String title;
  final bool isDone;

  Task({this.id, required this.title, required this.isDone});

  Map<String, dynamic> toMap() {
    return {'id': id, 'title': title, 'isDone': isDone ? 1 : 0};
  }
}
