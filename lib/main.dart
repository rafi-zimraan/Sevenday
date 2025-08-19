import 'package:flutter/material.dart';
import 'package:sevendays/home/pages/SignIn_page.dart';
import 'package:sevendays/home/pages/home_page.dart';
import 'package:sevendays/home/pages/onboarding_page.dart';

void main() => runApp(Sevendays());

class Sevendays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
