import 'package:flutter/material.dart';

import '../routes/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80.0,
            ),
            Image.asset("assets/images/heart_rate.png" ,
            height: 40,
            width: 40,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              "No More Wait",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
               "Find your doctor and book"
            ),
            Text(
              "online appointment"
            ),
            Image.asset("assets/images/login_image.png",
            fit: BoxFit.cover,
            height: 250,
            ),
            
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal:32.0),
             child: Column(
              children: [
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  style: ButtonStyle(
                   backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 200, 44, 32)),
                  ),
                  child: Text(
                    "Get Started  →",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  onPressed: (){
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                    // print("Welcome to home");
      
                  },
                  
                ),
              )
              ],
             ),
           )
          ],
        ),
      )
      
    );
  }
}