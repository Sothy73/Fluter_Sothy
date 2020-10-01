import 'package:flutter/material.dart';

void main() {
  runApp(Data());
}

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue[50],
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Shoppertino',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            actions: [Icon(Icons.language)],
          ),
          body: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          'Best For Sellers',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'assets/S1.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                  height: 220,
                                ),
                                Text(
                                  '\$150.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Best for sale here')
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage('assets/S4.jpg'),
                                  fit: BoxFit.cover,
                                  height: 220,
                                ),
                                Text(
                                  '\$150.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Best for sale here')
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage('assets/S3.jpg'),
                                  fit: BoxFit.cover,
                                  height: 220,
                                ),
                                Text(
                                  '\$150.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Best for sale here')
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage('assets/S2.jpg'),
                                  fit: BoxFit.cover,
                                  height: 220,
                                ),
                                Text(
                                  '\$150.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Best for sale here')
                              ],
                            )
                          ],
                        ),
                      ),
                    ]),
              ),
            ],
          )),
    );
  }
}
