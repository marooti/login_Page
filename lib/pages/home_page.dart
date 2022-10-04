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
          
          child: GridView(
            padding: const EdgeInsets.all(10),
            children: [
              Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 76, 79, 112),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.home, size: 50, color: Colors.white,),
                  Text("Home",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 76, 79, 112),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.home, size: 50, color: Colors.white,),
                  Text("Home",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 76, 79, 112),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.home, size: 50, color: Colors.white,),
                  Text("Home",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 76, 79, 112),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.home, size: 50, color: Colors.white,),
                  Text("Home",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],
              ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),

          )

        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
