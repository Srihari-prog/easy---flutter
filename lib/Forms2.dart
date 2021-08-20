import 'package:flutter/material.dart';

class Forms2 extends StatefulWidget {
  const Forms2({Key? key}) : super(key: key);

  @override
  _Forms2State createState() => _Forms2State();
}

class _Forms2State extends State<Forms2> {
  final Keys = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Enter the username",
                      hintText: "Name",
                      icon: Icon(Icons.person)),
                  validator: (value) {
                    if (value == null) {
                      return "Please Enter the username";
                    }
                    return null;
                  },
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Enter the password",
                      hintText: "password",
                      icon: Icon(Icons.lock)),
                  validator: (value) {
                    if (value == null) {
                      return "Please Enter the password";
                    }
                    return null;
                  },
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Github link",
                      hintText: "link",
                      icon: Icon(Icons.link)),
                  validator: (value) {
                    if (value == null) {
                      return "Please Enter the link";
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: Text("Submit"),
                  icon: Icon(Icons.save),
                  backgroundColor: Colors.black,
                )
              ],
            ),
          ),
        ));
  }
}
