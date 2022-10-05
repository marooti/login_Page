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
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 200, 44, 32)
                ),
                margin: EdgeInsets.zero,
                accountName: Text("Muhammad Imran"),
                accountEmail: Text("imrange736@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/login_image.png"),
                ),
              ),
            ),
             ExpansionTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
          title: Text('Heading',
          textScaleFactor: 1.2,
          style: TextStyle(
            color: Colors.white,
          ),
           
          ),
          children: <Widget>[
            Center(
              child: Padding(
                padding: new EdgeInsets.only(
                  left: 70,
                ),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text('subHeading1',
                      textScaleFactor: 1.1,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('subHeading1',
                      textScaleFactor: 1.1,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}