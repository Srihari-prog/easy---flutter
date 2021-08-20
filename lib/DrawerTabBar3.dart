import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'DrawerTabBar.dart';
import 'firstScreen.dart';

class DrawerTabbar3 extends StatelessWidget {
  const DrawerTabbar3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 280.0),
                child: FlatButton(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "back ",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DrawerTabar();
                    }));
                  },
                ),
              )
            ],
            backgroundColor: Colors.black,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: 'Home',
                ),
                Tab(
                  icon: Icon(Icons.settings),
                  text: 'Settings',
                ),
                Tab(
                  icon: Icon(Icons.store),
                  text: 'Store',
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            HomePage(),
            SettingsPage(),
            StorePage(),
          ]),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text("Home Tab is clicked",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)));
  }
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text("Settings Tab is clicked",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)));
  }
}

class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text("Store Tab is clicked",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)));
  }
}
