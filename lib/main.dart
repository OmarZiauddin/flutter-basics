import 'package:demo/pages/homepage.dart';
import 'package:demo/pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFFfbb423),
          //secondary: const Color(0xFFfaeacb),
        ),
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.light,
      //initialRoute: "/home",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
