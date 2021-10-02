// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          child: const Text('Hello World'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.access_time),
        onPressed: () {},
      ),
    );
  }
}
