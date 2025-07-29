import 'package:flutter/material.dart';
import 'package:task_manager_new/add_task.dart';
import 'package:task_manager_new/general_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      theme: ThemeData(
        fontFamily: 'Montserrat',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      home: const GeneralPage(),
    );
  }
}