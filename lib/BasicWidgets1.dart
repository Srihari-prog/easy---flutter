import 'package:flutter/material.dart';

import 'BasicWidgets2.dart';

class BasicWidgets extends StatefulWidget {
  const BasicWidgets({Key? key}) : super(key: key);

  @override
  _BasicWidgetsState createState() => _BasicWidgetsState();
}

class _BasicWidgetsState extends State<BasicWidgets> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: Text(
              "In this we will see the main basic widgets in fluter.",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
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
                    text: "runApp() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This is responsible for running the application. It should be specified in the main function.",
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
            margin: EdgeInsets.only(bottom: 10, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '''import 'package:flutter/material.dart';

void main() {
  runApp();
}
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
          Divider(
            color: Colors.black,
            thickness: 5,
            height: 100,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.only(bottom: 5, top: 10, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "MaterialApp() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This widget is responsible for designing page or an application. It provide some main properties like title,theme,home. And a widget can contain another many widgets. Below is the snippet of MaterialApp(). ",
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
            margin: EdgeInsets.only(bottom: 10, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '''MaterialApp(
      title:  ,
      debugShowCheckedModeBanner:  false,
      home: Scaffold()
}
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
          Divider(
            color: Colors.black,
            thickness: 5,
            height: 100,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "Scaffold() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This widget is the base of the application. It contains the appBar and a body and other properties.",
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
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.only(bottom: 65, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '''Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Flutter widgets",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.flutter_dash,
            color: Colors.black,
          ),
        ),
        body: FirstScreen(),
      ),
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
          FloatingActionButton.extended(
              backgroundColor: Colors.black,
              foregroundColor: Colors.green,
              elevation: 10,
              label: Text("Scaffold"),
              icon: Icon(Icons.arrow_right),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return BasicWidgets2();
                }));
              }),
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
                    text: "Container() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This in flutter is a parent widget that can contain child in which we can specify any other widgets. It manages them efficiently through width,height,padding etc. In child we can specify any widgets we want. And it has other properties like decoration,constraints. Below is the example snippet of container.",
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
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '''Container(
      height: 50,
      width: 20,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
      child: Column(),
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
                    text: "EdgeInsects.all() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This property will gives the margin/padding at all the sides",
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
                    text: '''margin: EdgeInsects.all(20),
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
          Divider(
            color: Colors.black,
            thickness: 5,
            height: 100,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "EdgeInsects.only() - ",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      "This property will gives the margin/padding to only at any particular side that we specify. For eg - top,bottom,right,left",
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
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.only(bottom: 65, top: 20, right: 20, left: 20),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "padding:EdgeInsects.only(top: 20,left: 50),",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 13,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w900)),
              ]),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
