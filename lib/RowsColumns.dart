import 'package:flutter/material.dart';

class RowsColumns extends StatefulWidget {
  const RowsColumns({Key? key}) : super(key: key);

  @override
  _RowsColumnsState createState() => _RowsColumnsState();
}

class _RowsColumnsState extends State<RowsColumns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows/Columns"),
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
                      text: "rows()/columns() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''Rows and columns are the two most important widgets in flutter. These widget let you align children horizontally and vertically as per the requirement. It can have multiple widgets in its children.
            
            The main drawback is the row widget does not have horizontal scrolling.''',
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
                      text: ''' Column(
          mainAxisAlignment: ,
          crossAxisAlignment: ,
          mainAxisSize: ,
          children: [
            Row(
              children: [
                Container(),
              ],
            ),
            Container(),
          ],
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
            SizedBox(
              height: 1,
            ),
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 65, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text:
                          "In the children[ ] we can have any other multiple-widgets-like Container(),FlatButton() ets.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      )),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Divider(
              color: Colors.black,
              thickness: 4,
              height: 50,
              indent: 100,
              endIndent: 100,
            ),
          ],
        ),
      ),
    );
  }
}
