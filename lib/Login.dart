import 'dart:io';

import 'package:flutter/material.dart';
import 'package:vtrustapp/view.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _user = TextEditingController();
  final _password = TextEditingController();
  bool _validateUser = false;
  bool _validatePassword = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              height: 180,
              child: Image(image: AssetImage('assets/Logo.gif')),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User',
                    errorText: _validateUser ? 'Can not Empty' : null),
                controller: _user,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    errorText: _validatePassword ? 'Can not Empty' : null),
                controller: _password,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: FlatButton(
                    child: Text('Setup',
                        style: TextStyle(
                          color: Colors.blue,
                        )),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: FlatButton(
                      child: Text(
                        'Forget Password',
                        style: TextStyle(color: Colors.blue),
                      ),
                      onPressed: () {}),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              color: Colors.red[900],
              child: FlatButton(
                  child: Text('login', style: TextStyle(color: Colors.white)),
                  onPressed: () {
                    setState(() {
                      if (_user.text.isEmpty) {
                        _validateUser = true;
                      } else {
                        _validateUser = false;
                      }
                      if (_password.text.isEmpty) {
                        _validatePassword = true;
                      } else {
                        _validatePassword = false;
                      }
                      if (_user.text == 'root' && _password.text == 'root') {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeView()));
                      }
                    });
                  }),
            )
          ],
        ),
      ),
    );
  }
}
