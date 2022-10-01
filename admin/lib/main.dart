import 'package:admin/screens/home.dart';
import 'package:admin/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:admin/theme.dart';
import 'package:admin/screens/login.dart';
import 'package:admin/screens/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Lab App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diksi ALam',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: LoginScreen(),
    );
  }
}
