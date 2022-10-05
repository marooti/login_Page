import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color.fromARGB(255, 69, 65, 65),
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 200, 44, 32)),
                margin: EdgeInsets.zero,
                accountName: Text("Muhammad Imran"),
                accountEmail: Text("imrange736@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/login_image.png"),
                ),
              ),
            ),
            ExpansionTile(
              title: Text("Reception",
              style: TextStyle(color: Colors.white,fontSize: 18),),
              leading: Icon(Icons.person,
              color: Colors.white,
              ), //add icon
              childrenPadding: EdgeInsets.only(left: 60),
              children: [
                ListTile(
                  title: Text("Registration",
                  style: TextStyle(color: Colors.white,fontSize: 16),
                  ),
                  
                  onTap: () {
                    //action on press
                  },
                ),

                ListTile(
                  title: Text("Invoice",
                  style: TextStyle(color: Colors.white,fontSize: 16),),
                  onTap: () {
                    //action on press
                  },
                ),
                ListTile(
                  title: Text("Cancel Request",
                  style: TextStyle(color: Colors.white,fontSize: 16),),
                  onTap: () {
                    //action on press
                  },
                ),
                ListTile(
                  title: Text("Credit Note",
                  style: TextStyle(color: Colors.white,fontSize: 16),),
                  onTap: () {
                    //action on press
                  },
                ),
                ListTile(
                  title: Text("Republish Invoice",
                  style: TextStyle(color: Colors.white,fontSize: 16),),
                  onTap: () {
                    //action on press
                  },
                ),
                ListTile(
                  title: Text("Cash Detail",
                  style: TextStyle(color: Colors.white,fontSize: 16),),
                  onTap: () {
                    //action on press
                  },
                ),

                //more child menu
              ],
            ),
            ListTile(
              leading: Icon(
                Icons.access_alarm,
                color: Colors.white,
              ),
              title: Text(
                "In Patients",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.access_alarm,
                color: Colors.white,
              ),
              title: Text(
                "Out Patients",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.access_alarm,
                color: Colors.white,
              ),
              title: Text(
                "Trauma Center",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.access_alarm,
                color: Colors.white,
              ),
              title: Text(
                "Rediology",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
