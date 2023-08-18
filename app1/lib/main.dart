import 'package:app1/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeraLauda());
}

class MeraLauda extends StatelessWidget {
  const MeraLauda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
