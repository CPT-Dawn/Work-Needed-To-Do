import 'package:flutter/material.dart';
import 'package:work_needed_to_do/Util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 168, 139, 247),
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            'To Do',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            ToDoTile(
              taskName: "Complete the first project!",
              taskCompleted: true,
              onChanged: (p0) {},
            ),
          ],
        ));
  }
}
