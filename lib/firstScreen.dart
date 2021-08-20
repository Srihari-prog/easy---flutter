import 'package:easy_flutter/NavBar.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 170.0, left: 20, right: 20),
        child: Center(
          child: Column(
            children: [
              Text(
                '''Flutter is a UI toolkit or framework for building fast, natively compiled applications for mobile and web.It uses the Dart language for coding which is developed by the coporate 'Google'.

          In Flutter everything is a widget. This app is to learn the flutter widgets easily in an understable way.''',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 120,
              ),
              Container(
                child: FloatingActionButton.extended(
                  backgroundColor: Colors.lightGreen,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return NavBar();
                    }));
                  },
                  label: Text("Let's get started",
                      style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  icon: Icon(
                    Icons.arrow_right,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
