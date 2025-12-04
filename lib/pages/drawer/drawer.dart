import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green,
      //appBar: AppBar(title: Text("drawer")),
      child: DrawerHeader(child: Center(child: Text("DRAWER HEADER"))),
    );
  }
}
