import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://static.vecteezy.com/system/resources/previews/000/662/702/original/vector-man-face-cartoon.jpg";

    return Drawer(
      child: Container(
        color:Colors.deepPurple,
        child: ListView(
          padding:EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                // decoration: BoxDecoration(
                //   color:Colors.deepPurple
                // ),
                accountName: Text("Prathiksha Acharya"),
                accountEmail: Text("Prath@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage:NetworkImage(imageUrl),
                  ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
                ),
                title:Text(
                  "Home",
                  textScaleFactor: 1.1,
                  style: TextStyle(
                    color:Colors.white,
                  ),
                
                )
              ),
                ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
                ),
                title:Text(
                  "Profile",
                  textScaleFactor: 1.1,
                  style: TextStyle(
                    color:Colors.white,
                  ),
                
                )
              ),
                ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
                ),
                title:Text(
                  "Email",
                  textScaleFactor: 1.1,
                  style: TextStyle(
                    color:Colors.white,
                  ),
                
                )
              )
          ],
        ),
      ),
    );
  }
}
