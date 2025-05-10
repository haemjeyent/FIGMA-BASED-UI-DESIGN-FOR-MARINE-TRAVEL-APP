import ‘package:flutter/material.dart’;
void main() => runApp(CruiseApp());
class CruiseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ‘Cruise App’,
      home: LoginScreen(),
    );
  }
}
