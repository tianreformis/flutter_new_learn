import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget Dasar'),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
              )),
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.home),
              Icon(Icons.home),
              Icon(Icons.home),
              Icon(Icons.home),
            ],
          ),
        ),
      ),
    );
  }
}
