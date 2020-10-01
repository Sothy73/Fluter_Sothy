import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red[600],
          title: Text(
            'VTRUST APP',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                  child: IconButton(
                      icon: Icon(Icons.supervised_user_circle),
                      onPressed: null)),
              ListTile(
                leading: Icon(Icons.info),
                title: Text('User Information'),
                trailing: Icon(Icons.navigate_next),
              ),
            ],
          ),
        ),
        body: ListView(),
      ),
    );
  }
}
