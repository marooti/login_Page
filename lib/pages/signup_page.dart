import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: const Text("SignUp Page",
        style: TextStyle(
          fontSize: 20,
          color: Colors.orange
          ),
        ),
      ),
      
      
    );
  }
}