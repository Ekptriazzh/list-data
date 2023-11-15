import 'package:flutter/material.dart';
class fromflutter extends StatefulWidget {
  fromflutter({super.key});

  @override
  State<fromflutter> createState() => _fromflutterState();
}

class _fromflutterState extends State<fromflutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("fromflutter Login"),
      ),
      body: Form(
        child: Container(
          padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextFormField(
              
            )
          ],
        ),
      )),
    );
  }
}