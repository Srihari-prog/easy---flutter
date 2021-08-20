import 'package:flutter/material.dart';

import 'DrawerTabBar.dart';

class DrawerTabbar2 extends StatelessWidget {
  const DrawerTabbar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Tester"),
                accountEmail: Text("tester@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.black,
                )),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              title: Text("Exit"),
              leading: Icon(Icons.exit_to_app),
              onTap: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) {
                  return DrawerTabar();
                }));
              },
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Center(
              child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              '''So the three line on the top left corner is called the Drawer, in which we can have multiple list of elements. By clicking that we can see list of elements.
    
    We can also perform onTap( ) event on pressing the elements.
    
    So for example, press the Exit to go back to the last screen.  ''',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
              textAlign: TextAlign.justify,
            ),
          )),
          SizedBox(
            height: 350,
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DrawerTabar();
              }));
            },
            child: Icon(Icons.arrow_back),
            backgroundColor: Colors.black,
            foregroundColor: Colors.red,
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
