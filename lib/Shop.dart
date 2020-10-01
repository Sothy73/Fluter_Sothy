import 'package:flutter/material.dart';

void main() {
  runApp(ShopHome());
}

class ShopHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: Icon(Icons.menu, color: Colors.grey),
          title: Text(
            'Shop Home',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [Icon(Icons.shop, color: Colors.grey)],
        ),
        body: Container(
          margin: const EdgeInsets.all(20.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 20, top: 10, bottom: 5),
                      child: Text(
                        'Best Seers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: ClipRRect(
                                child: Container(
                                  color: Colors.grey,
                                  margin: EdgeInsets.only(left: 30),
                                  child: Image(
                                    image: AssetImage('assets/S1.jpg'),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 5),
                              child: Text(
                                '\$ 200',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Text('This for sale here'),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              child: Container(
                                color: Colors.grey,
                                margin: EdgeInsets.only(left: 35),
                                child: Image(
                                  image: AssetImage('assets/S2.jpg'),
                                  width: 110,
                                  height: 170,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 5),
                              child: Text(
                                '\$ 200',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              child: Text('This for sale here'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            child: Container(
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 50, top: 15),
                              child: Image(
                                image: AssetImage('assets/S3.jpg'),
                                width: 110,
                                height: 170,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50, top: 5),
                            child: Text(
                              '\$ 200',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50),
                            child: Text('This for sale here'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            child: Container(
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 35, top: 15),
                              child: Image(
                                image: AssetImage('assets/S4.jpg'),
                                width: 110,
                                height: 170,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 35, top: 5),
                            child: Text(
                              '\$ 200',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 35),
                            child: Text('This for sale here'),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            child: Container(
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 50, top: 15),
                              child: Image(
                                image: AssetImage('assets/F3.jpg'),
                                width: 110,
                                height: 170,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50, top: 5),
                            child: Text(
                              '\$ 200',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50),
                            child: Text('This for sale here'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            child: Container(
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 35, top: 15),
                              child: Image(
                                image: AssetImage('assets/M1.jpg'),
                                width: 110,
                                height: 170,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 35, top: 5),
                            child: Text(
                              '\$ 200',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 35),
                            child: Text('This for sale here'),
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 10, left: 10, top: 10),
                        child: Container(
                          color: Colors.grey,
                          child: FlatButton(
                              onPressed: null,
                              child: Text(
                                'Show all',
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
