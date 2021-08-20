import 'package:flutter/material.dart';

import 'Stack.dart';
import 'Stack3.dart';

class Stacks2 extends StatefulWidget {
  const Stacks2({Key? key}) : super(key: key);

  @override
  _Stacks2State createState() => _Stacks2State();
}

class _Stacks2State extends State<Stacks2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              Stack(
                //alignment: ,
                //textDirection: TextDirection.ltr,
                //fit: StackFit.expand,
                //overflow: Overflow.visible,
                children: [
                  Container(
                    color: Colors.green,
                    height: 600,
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 500, right: 80),
                      child: Text(
                        "First Container ",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    height: 450,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 350, right: 40),
                      child: Text(
                        "Second Container",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    height: 300,
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 130, right: 20),
                      child: Text(
                        "Third Container ",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Row(
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Stacks();
                        }));
                      },
                      child: Icon(Icons.arrow_back),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.red,
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Stacks3();
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
              )
            ]),
          ),
        ),
      ),
    );
  }
}
