import 'package:flutter/material.dart';

void main() {
  runApp(Naroto());
}

class Naroto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(Icons.menu),
          title: Text('Home'),
          actions: [Icon(Icons.language)],
        ),
        body: Container(
          child: Column(
            children: [
              Text('Information'),
              Row(
                children: [
                  Column(
                    children: [Image(image: AssetImage('assets/S1.jpg'))],
                  ),
                  Column(
                    children: [Image(image: AssetImage('assets/S2.jpg'))],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
