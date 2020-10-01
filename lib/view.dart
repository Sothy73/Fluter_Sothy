import 'dart:io';

import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          centerTitle: true,
          title: Text(
            'VTRUST',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [IconButton(icon: Icon(Icons.language), onPressed: null)],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.red[50],
            child: ListView(
              children: [
                DrawerHeader(child: Icon(Icons.supervised_user_circle)),
                Container(
                  color: Colors.grey[600],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.bookmark_border), onPressed: null),
                    title: Text('Indication'),
                  ),
                ),
                Container(
                  color: Colors.grey[500],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.attach_money), onPressed: null),
                    title: Text('Valuation'),
                  ),
                ),
                Container(
                  color: Colors.grey[400],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.data_usage), onPressed: null),
                    title: Text('Property Data'),
                  ),
                ),
                Container(
                  color: Colors.grey[300],
                  child: ListTile(
                    leading: IconButton(icon: Icon(Icons.map), onPressed: null),
                    title: Text('Map'),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.dashboard), onPressed: null),
                    title: Text('Report'),
                  ),
                ),
                Container(
                  color: Colors.grey[300],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.account_balance_wallet),
                        onPressed: null),
                    title: Text('Account'),
                  ),
                ),
                Container(
                  color: Colors.grey[400],
                  child: ListTile(
                    leading: IconButton(
                        icon: Icon(Icons.settings_applications),
                        onPressed: null),
                    title: Text('Setting'),
                  ),
                ),
                Container(
                    color: Colors.grey[500],
                    child: ListTile(
                        leading: IconButton(
                            icon: Icon(Icons.exit_to_app), onPressed: null),
                        title: Text('Logout')))
              ],
            ),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
