import 'package:flutter/material.dart';

class TaskHomePage extends StatefulWidget {
  const TaskHomePage({super.key});

  @override
  State<TaskHomePage> createState() => _TaskHomePageState();
}

class _TaskHomePageState extends State<TaskHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Todo List'), backgroundColor: Colors.orange),

      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(hintText: 'Enter a task'),
                ),
              ),
              IconButton(icon: Icon(Icons.add), onPressed: () {}),
            ],
          ),

          ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return ListTile(
                leading: Checkbox(value: false, onChanged:(_){}),
              );
            },
          ),
        ],
      ),
    );
  }
}
