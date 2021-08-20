import 'package:easy_flutter/Buttons2.dart';
import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
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
                      text: "Button() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''Button widgets in flutter are used to perform some actions when it is triggered or pressed. Some buttons that are commonly used are,

      -> FloatingActionButton()
      -> RaisedButton()
      -> FlatButton()
      -> FloatingActionButton.Extended''',
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
                      text: '''FloatingActionButton(
      onPressed: () {},
      child: Icon(Icons.add),
      backgroundColor: Colors.black,
      elevation: 10,
      splashColor: Colors.white
    ),
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
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 95, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text:
                          "So now press the below button which is a FloatingActionButton.extended(). By pressing this button it will take to you to the next page which performs some action.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      )),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            FloatingActionButton.extended(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Buttons2();
                }));
              },
              label: Text("Press"),
              icon: Icon(Icons.keyboard_arrow_right),
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              elevation: 10,
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
