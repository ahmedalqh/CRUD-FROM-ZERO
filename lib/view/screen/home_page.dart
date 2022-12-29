import 'package:flutter/material.dart';

import '../studentList_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("student"),
        ),
      ),
      body: StudentListView(),
    );
  }
}
