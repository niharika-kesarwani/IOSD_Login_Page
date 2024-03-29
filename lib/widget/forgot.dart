import 'package:flutter/material.dart';

class Forgot extends StatefulWidget {
  @override
  _ForgotState createState() => _ForgotState();
}

class _ForgotState extends State<Forgot> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 50, right: 40),
      child: Container(
        alignment: Alignment.topRight,
        height: 20,
        child: FlatButton(
          onPressed: (){},
          child: Text(
            'Forgot Password?',
            style: TextStyle(
              color: Colors.blue,
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
    );
  }
}
