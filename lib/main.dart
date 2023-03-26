import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Homepage",
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, size: 35),
            onPressed: () {},
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        // drawer: Drawer(),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blue, border: Border.all(width: 3)),
                child: Text(
                  "Strawberry Pavlova Recipe",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                alignment: Alignment.center,
                child: Text(
                  "Pavlova is a meringue-based dessert named after the Russian ballerian Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream",
                  style: TextStyle(fontSize: 18, height: 1.5),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent[700],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent[700],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent[700],
                          ),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      ),
                      Text(
                        "17 Reviews",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.restaurant,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.all(10),
                                child: Text("feed")),
                            Text("2 - 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.category,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.all(10),
                                child: Text("feed")),
                            Text("2 - 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.emoji_food_beverage,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.all(10),
                                child: Text("feed")),
                            Text("2 - 4")
                          ],
                        )
                      ],
                    ),
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
