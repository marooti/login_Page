import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/drawer.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Imran";
    return Scaffold(
      backgroundColor: Color.fromARGB(235, 219, 219, 219),
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
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.person, size: 80, color: Color.fromARGB(255, 58, 145, 121),),
                  Text("Invoice Orders",style: TextStyle(color: Colors.black,fontSize: 18),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.assignment, size: 80, color: Color.fromARGB(255, 58, 145, 121),),
                  Text("New Patients",style: TextStyle(color: Colors.black,fontSize: 18),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.house, size: 80, color: Color.fromARGB(255, 58, 145, 121),),
                  Text("New Orders",style: TextStyle(color: Colors.black,fontSize: 18),)
                ],
              ),
              ),
               Container(decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(20),color:Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.add_comment, size: 80, color: Color.fromARGB(255, 58, 145, 121),),
                  Text("OPD Rate",style: TextStyle(color: Colors.black,fontSize: 18),
                  )
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
