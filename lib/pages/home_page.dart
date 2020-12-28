import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id='home_page';
  final Widget child;
  const HomePage({this.child});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:widget.child,
    );
  }
}
