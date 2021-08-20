import 'package:easy_flutter/AlertDialog.dart';
import 'package:easy_flutter/BasicWidgets1.dart';
import 'package:easy_flutter/Buttons1.dart';
import 'package:easy_flutter/DrawerTabBar.dart';
import 'package:easy_flutter/Lists.dart';
import 'package:easy_flutter/RowsColumns.dart';
import 'package:flutter/material.dart';

import 'Card.dart';
import 'Forms.dart';
import 'IconImage.dart';
import 'Stack.dart';
import 'TextTextfields.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Basic widgets"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NavBar();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Rows and Columns"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RowsColumns();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Text and TextFields"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Text_TextFields();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Buttons"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Buttons();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Stack"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Stacks();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Forms"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Forms();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Icons and Images"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return IconImage();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Card"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Cards();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Drawer and TabBar"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DrawerTabar();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Alert dialog"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AlertDialogs();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("List"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Lists();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Grid View"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Toast"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("ChechBox and RadioButtons"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("ProgressBar and SnackBar"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Tooltip and Slider"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Switch and Tables"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Calendar"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Navigation and Routing"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text("Splash screen"),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Exit"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NavBar();
                }));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Basic widgets"),
        backgroundColor: Colors.black,
      ),
      body: BasicWidgets(),
    );
  }
}
