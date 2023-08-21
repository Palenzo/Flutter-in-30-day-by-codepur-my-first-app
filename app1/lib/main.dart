import 'package:app1/pages/home_page.dart';
import 'package:app1/pages/login_page.dart';
import 'package:app1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MeraLauda());
}

class MeraLauda extends StatelessWidget {
  const MeraLauda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Corrected capitalization of "HomePage"
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,fontFamily: GoogleFonts.lato().fontFamily),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const Homepage(),
        MyRoutes.loginRoute: (context) => const LoginPage()
      },
    );
  }
}
