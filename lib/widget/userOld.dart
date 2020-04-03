import 'package:flutter/material.dart';
import 'package:login_screen/pages/login.page.dart';

class UserOld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 100),
      child: Container(
        alignment: Alignment.center,
        height: 20,
        child: Row(
          children: <Widget>[
            Text(
              'Did we meet before?',
              style: TextStyle(
                fontSize: 12,
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 2.0,),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Text(
                'SIGN IN?',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}