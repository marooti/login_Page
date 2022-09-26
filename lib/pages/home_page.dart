import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Imran";
    return Scaffold(
      appBar: AppBar(title: Text('HMS')),
      body: Center(
        child: Container(
          child: Text("Welcome to $name on flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
