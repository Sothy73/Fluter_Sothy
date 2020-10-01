import 'package:flutter/material.dart';
import 'package:vtrustapp/row.dart';

void main() {
  runApp(Good());
}

class Good extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
          title: Text(
            'Shoppertino',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Icon(
              Icons.shopping_basket,
              color: Colors.grey,
            )
          ],
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Best Sallers',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 145,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      child: Image(
                                    image: AssetImage('assets/S1.jpg'),
                                    fit: BoxFit.cover,
                                  )),
                                  Text('Text')
                                ],
                              ),
                            ),
                            Container(
                              width: 145,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Image(
                                        image: AssetImage('assets/S2.jpg')),
                                  ),
                                  Text('Textso')
                                ],
                              ),
                            ),
                            Container(
                              width: 145,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Image(
                                        image: AssetImage('assets/S2.jpg')),
                                  ),
                                  Text('Textso')
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 145,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      child: Image(
                                    image: AssetImage('assets/S1.jpg'),
                                    fit: BoxFit.cover,
                                  )),
                                  Text('Text')
                                ],
                              ),
                            ),
                            Container(
                              width: 145,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Image(
                                        image: AssetImage('assets/S2.jpg')),
                                  ),
                                  Text('Textso')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
