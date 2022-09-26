import 'package:flutter/material.dart';
import 'package:flutter_ui/pages/home_page.dart';
import 'package:flutter_ui/pages/login_page.dart';
import 'package:flutter_ui/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
          routes: {
            "/" : (context) =>LoginPage(),
            MyRoutes.homeRoute: (context) => HomePage()
          },
       
    );
  }
}
