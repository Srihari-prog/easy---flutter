import 'package:flutter/material.dart';

class Stacks3 extends StatefulWidget {
  const Stacks3({Key? key}) : super(key: key);

  @override
  _Stacks3State createState() => _Stacks3State();
}

class _Stacks3State extends State<Stacks3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Center(
                child: Stack(
                  fit: StackFit.passthrough,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      color: Colors.green,
                      height: 300,
                      width: 350,
                      child: Center(
                        child: Text("This is one container!",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Text(
                '''Now let us make another container in the stack which will overlap on the above Container, by using positioned widget.''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(50),
                margin:
                    EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: RichText(
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: ''' Positioned(
          top: 20,
          right: 30,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Center(
            child:Text("Another Container"),
            ),
          ),
        )
''',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 11,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w900)),
                  ]),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '''The final output is...''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 40),
              Center(
                child: Stack(
                  fit: StackFit.passthrough,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      color: Colors.green,
                      height: 300,
                      width: 350,
                      child: Center(
                        child: Text("This is one container!",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700)),
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 30,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                        child: Center(
                          child: Text(
                            "Another Container",
                            style: TextStyle(
                                fontSize: 9.5, fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 60),
              FloatingActionButton(
                elevation: 10,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
              SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
