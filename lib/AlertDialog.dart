import 'package:flutter/material.dart';

class AlertDialogs extends StatefulWidget {
  const AlertDialogs({Key? key}) : super(key: key);

  @override
  _AlertDialogsState createState() => _AlertDialogsState();
}

class _AlertDialogsState extends State<AlertDialogs> {
  TextEditingController _textEditingController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Alert Dialog"), backgroundColor: Colors.black),
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
                      text: "Alert() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''In Flutter, the AlertDialog is a widget, which informs the user about the situations that need acknowledgment. The Flutter alert dialog contains an optional title that displayed above the content and list of actions displayed below the content.
    This is a box showing some messages to the users. Some commonly used types are given below,
            -> Basic alert
            -> TextField alert
            -> Confirmation alert.
                   
    And the two main properties are 'title' and 'content'.''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''The example snippet for basic alert dialog is given below.''',
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
                      text: '''alertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Basic alert..."),
          content: Text("This a basic alert message."),
          actions: [
            FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Ok'),
            ),
          ],
         );
      });
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
            FlatButton(
              onPressed: () {
                alertDialog(context);
              },
              child: Text("show Dialog", style: TextStyle(color: Colors.white)),
              color: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
              height: 100,
              indent: 80,
              endIndent: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''Now lets make TextField alert, in which we can enter some data. Same as previous but in 'content' property we create 'TextField' widget.''',
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
                      text: '''textFieldAlertDialog(
    BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("TextField alert..."),
          content: TextField(
            decoration: InputDecoration(
              hintText: "Enter your name"),
           ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'Ok', 
                  style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
          ],
        );
      });
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
            FlatButton(
              onPressed: () {
                textFieldAlertDialog(context, _textEditingController);
              },
              child: Text("show Dialog", style: TextStyle(color: Colors.white)),
              color: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
              height: 100,
              indent: 80,
              endIndent: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''Next is 'confirmation alert'. For this first we should create an object of 'enum' datatype.''',
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
                      text: '''enum fields {Yes,No}
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
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: '''enum fields {Yes,No}
Future<fields> confirmationAlertDialog(BuildContext context) async{
  showDialog<fields>(
    barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Confirmation alert..."),
          content: Text("Is this app is useful for you?"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Yes', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('No', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
          ],
        );
      });
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
            FlatButton(
              onPressed: () async {
                confirmationAlertDialog(context);
              },
              child: Text("show Dialog", style: TextStyle(color: Colors.white)),
              color: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
              height: 100,
              indent: 80,
              endIndent: 80,
            ),
          ],
        ),
      ),
    );
  }
}

alertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Basic alert..."),
          content: Text("This is a basic alert message."),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Ok', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
          ],
        );
      });
}

textFieldAlertDialog(
    BuildContext context, TextEditingController textEditingController) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("TextField alert..."),
          content: TextField(
            decoration: InputDecoration(hintText: "Enter your name"),
            controller: textEditingController,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('submit', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
          ],
        );
      });
}

confirmationAlertDialog(BuildContext context) async {
  showDialog(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Confirmation alert..."),
          content: Text("Is this app is useful for you?"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Yes', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('No', style: TextStyle(color: Colors.white)),
                color: Colors.blueAccent,
              ),
            ),
          ],
        );
      });
}
