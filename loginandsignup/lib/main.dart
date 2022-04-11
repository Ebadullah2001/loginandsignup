import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:loginandsignup/login.dart';
import 'package:loginandsignup/register.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Kadam Counter';

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title, home: Login(),


    );
  }
}

