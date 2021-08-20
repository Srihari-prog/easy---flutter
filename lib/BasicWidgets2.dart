import 'package:flutter/material.dart';

class BasicWidgets2 extends StatelessWidget {
  const BasicWidgets2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This is AppBar"),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 250),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Center(
                child: Text(
                  "This is the body of the appBar. A body of an appBar can contain widgets,text,buttons etc.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back),
                elevation: 10,
              )
            ],
          ),
        ));
  }
}
