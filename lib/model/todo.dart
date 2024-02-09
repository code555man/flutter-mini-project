class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise',),
      ToDo(id: '02', todoText: 'Sleep', ),
      ToDo(id: '03', todoText: 'Eat', ),
      ToDo(id: '04', todoText: 'Code', ),
      ToDo(id: '05', todoText: 'test', ),
      ToDo(id: '06', todoText: 'demo', ),
    ];
  }
}