import 'package:flutter/material.dart';
import 'package:icareapp/pages/courses/my_course_list.dart';
import 'package:icareapp/pages/home_page.dart';
import 'package:icareapp/pages/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'iCare course',
      initialRoute: "intro",
      routes: {
        "intro": (_) => IntroScreen(),
        "home": (_) => HomePage(),
        "mycourses": (_) => MyCourseList(),
      },
    );
  }
}
