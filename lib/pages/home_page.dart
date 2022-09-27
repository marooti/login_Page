import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Imran";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 200, 44, 32),
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'HMS',
          style: TextStyle(
            color: Colors.white
          ),
          )
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter card"),

        ),
      ),
      drawer: MyDrawer(

      ),
    );
  }
}
