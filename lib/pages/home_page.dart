import 'package:flutter/material.dart';
import 'drawer/drawer.dart';

// flutter pub add provider

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(title: Text("APPBAR"), backgroundColor: Colors.blue),
      drawer: CustomDrawer(),
      body: Center(child: Text("HOME PAGE BODY")),
    );
  }
}
