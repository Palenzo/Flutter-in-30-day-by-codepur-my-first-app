import 'package:app1/pages/home_page.dart';
import 'package:app1/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeraLauda());
}

class MeraLauda extends StatelessWidget {
  const MeraLauda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Corrected capitalization of "HomePage"
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => Homepage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
