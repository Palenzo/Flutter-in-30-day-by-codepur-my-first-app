import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  final int day = 30;
  final String name = "vaibhav";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text('Welcome to the App $name in $day day'),),
      drawer: const Drawer(),
    );
  }
}
//1:26:30