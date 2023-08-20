import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 20,
               color: Colors.brown,
                fontWeight: FontWeight.bold
                ),
        ),
      ),
    );
  }
}
