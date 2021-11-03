import 'package:flutter/material.dart';
import 'package:lab_12/src/pages/alert_page.dart';
import 'package:lab_12/src/pages/avatar_page.dart';
import 'package:lab_12/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      // home: HomePage()
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'alert': (context) => AlertPage(),
        'avatar': (context) => AvatarPage()
      },
    );
  }
}
