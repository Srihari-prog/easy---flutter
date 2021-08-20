import 'package:flutter/material.dart';

class Buttons2 extends StatelessWidget {
  const Buttons2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        '''So your are navigated to the next screen by pressing 
the button which is presented in the last screen.''',
                        style: TextStyle(
                            fontSize: 11.37, fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.black,
                        onPressed: () {},
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      Text("   FloatingAction")
                    ],
                  ),
                  SizedBox(
                    height: 190,
                  ),
                  Row(
                    children: [
                      FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Press",
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.black,
                      ),
                      Text("   FlatButton")
                    ],
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Center(
                    child: Row(
                      children: [
                        FloatingActionButton.extended(
                          backgroundColor: Colors.black,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          label: Text("back"),
                          icon: Icon(Icons.arrow_left),
                        ),
                        Text(
                          "   FloatingActionButton.extended",
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Press the above button to go back",
                    style: TextStyle(fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
