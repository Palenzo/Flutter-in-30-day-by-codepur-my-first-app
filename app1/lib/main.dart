import 'package:flutter/material.dart';

void main() {
  runApp(MeraLauda());
}

class MeraLauda extends StatelessWidget {
  const MeraLauda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Welcome to Mera Lund'),
          ),
        ),
      ),
    );
  }
}
