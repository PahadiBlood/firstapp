import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Testing App")),
      body: Center(
        child: Container(
          child: Text("Testing App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
