import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:router_pro/screens/electronic.dart';
import 'package:router_pro/screens/fashion.dart';
import 'package:router_pro/screens/foot.dart';
import 'package:router_pro/screens/homeApp.dart';
import 'package:router_pro/screens/laptop.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double i1 = 1;
  double i2 = 0;
  double i3 = 0;
  double i4 = 0;
  double i5 = 0;
  Widget item = Elect();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xff2F65EF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(
                    top: 30,
                    left: 30,
                    right: 30,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Explore Product',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 240,
                            height: 55,
                            padding: EdgeInsets.only(
                              left: 15,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: Colors.grey.withOpacity(0.5),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Apple Products',
                                  style: TextStyle(
                                    color: Colors.grey.withOpacity(0.5),
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 55,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Icon(
                              Icons.photo_camera,
                              color: Colors.grey.withOpacity(0.5),
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                flex: 3,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i1 = 1;
                                  i2 = 0;
                                  i3 = 0;
                                  i4 = 0;
                                  i5 = 0;
                                  item = Elect();
                                });
                              },
                              child: Text(
                                'ELECTRONIC',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(i1),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i1 = 0;
                                  i2 = 1;
                                  i3 = 0;
                                  i4 = 0;
                                  i5 = 0;
                                  item = HomeApp();
                                });
                              },
                              child: Text(
                                'HOME',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(i2),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i1 = 0;
                                  i2 = 0;
                                  i3 = 1;
                                  i4 = 0;
                                  i5 = 0;
                                  item = Fashion();
                                });
                              },
                              child: Text(
                                'FASHION',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(i3),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i1 = 0;
                                  i2 = 0;
                                  i3 = 0;
                                  i4 = 1;
                                  i5 = 0;
                                  item = Laptop();
                                });
                              },
                              child: Text(
                                'LAPTOP',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(i4),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i1 = 0;
                                  i2 = 0;
                                  i3 = 0;
                                  i4 = 0;
                                  i5 = 1;
                                  item = Foot();
                                });
                              },
                              child: Text(
                                'FOOTWARE',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(i5),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                flex: 1,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: item,
                ),
                flex: 8,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 45, right: 45, bottom: 30),
                  decoration: BoxDecoration(
                    color: Color(0xff1C5BF0),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 55,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          color: Colors.blue,
                          size: 35,
                        ),
                      ),
                      Container(
                        height: 55,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          color: Colors.blue,
                          size: 35,
                        ),
                      ),
                      Container(
                        height: 55,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.card_travel_sharp,
                          color: Colors.blue,
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
