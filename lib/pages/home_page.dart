import 'package:flutter/material.dart';

import 'drawer/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: Text("APPBAR"), backgroundColor: Colors.blue),
      //drawer: Drawer(), defaultowy
      drawer: drawer(),
      body: Center(child: Text("HOME PAGE BODY")),
    );
  }
}
