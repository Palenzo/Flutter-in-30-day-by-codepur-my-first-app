import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  final int day = 30;
  final String name = "vaibhav";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $name Lund!! $day'),
        ),
      ),
      drawer: Drawer(),
    );
    const Placeholder();
  }
}
