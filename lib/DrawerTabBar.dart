import 'package:easy_flutter/BasicWidgets1.dart';
import 'package:easy_flutter/DrawerTabBar2.dart';
import 'package:easy_flutter/DrawerTabBar3.dart';
import 'package:flutter/material.dart';

class DrawerTabar extends StatefulWidget {
  const DrawerTabar({Key? key}) : super(key: key);

  @override
  _DrawerTabarState createState() => _DrawerTabarState();
}

class _DrawerTabarState extends State<DrawerTabar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer/Tab bar"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "Drawer() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''A drawer is an invisible side screen. It is a sliding left menu that generally contains important links in the application and occupies half of the screen when displayed. Flutter uses a drawer widget to create a sliding left menu layout with a Material Design widget.
                        
  These are the properties provided by the Scaffold( ) widget. The mobile apps that use Material Design have two primary options for navigation. These navigations are Tabs and Drawers. A drawer is an alternative option for tabs because sometimes the mobile apps do not have sufficient space to support tabs.''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: ''' Scaffold(
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
    );
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''So see the output in Next page.''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DrawerTabbar2();
                }));
              },
              child: Icon(Icons.arrow_forward),
              backgroundColor: Colors.black,
              foregroundColor: Colors.green,
            ),
            SizedBox(
              height: 40,
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
              height: 100,
              indent: 80,
              endIndent: 80,
            ),
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "TabBar() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''The tabs are mainly used for mobile navigation. The styling of tabs is different for different operating systems. For example, it is placed at the top of the screen in android devices while it is placed at the bottom in iOS devices.

Working with tabs is a common pattern in Android and iOS apps that follow the Material Design guidelines. Flutter provides a convenient way to create a tab layout. To add tabs to the app, we need to create a TabBar and TabBarView and attach them with the TabController. The controller will sync both so that we can have the behavior which we need.''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: ''' MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
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
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''So now we create three classes for three tabs, so we can perform some event on pressing them. We can build the page ,what to display by clicking the tab.''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: ''' MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
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
}  //  first class for Home tab

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text("Settings Tab is clicked",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)));
  }
} //  second class for Settings tab


class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text("Store Tab is clicked",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)));
  }
} //  third class for Store tab


''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 9.5,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70.0, right: 20),
              child: Row(
                children: [
                  FloatingActionButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return BasicWidgets();
                      }));
                    },
                    child: Icon(Icons.arrow_back),
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.red,
                  ),
                  SizedBox(width: 150),
                  FloatingActionButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DrawerTabbar3();
                      }));
                    },
                    child: Icon(Icons.arrow_forward),
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.green,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
