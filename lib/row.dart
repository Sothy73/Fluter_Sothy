import 'package:flutter/material.dart';
import 'package:vtrustapp/Login.dart';
import 'package:vtrustapp/view.dart';

void main() {
  runApp(TestSothy());
}

class TestSothy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Shoppertino',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(icon: Icon(Icons.shopping_basket), onPressed: () {})
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Icon(Icons.account_balance),
              ),
              Container(
                color: Colors.red[800],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[700],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[600],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[500],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[400],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[300],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[200],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              Container(
                color: Colors.red[100],
                child: ListTile(
                  leading: IconButton(icon: Icon(Icons.home), onPressed: null),
                  title: Text('Home'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    height: 250,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Image(image: AssetImage('assets/S1.jpg')),
                        ),
                        Container(
                          child: Image(image: AssetImage('assets/S1.jpg')),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
