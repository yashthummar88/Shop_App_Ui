import 'package:flutter/material.dart';

import 'description.dart';

class Ele extends StatefulWidget {
  String img;
  String name;
  String price;
  String t1;
  String t2;
  String des;

  Ele({this.img, this.price, this.name, this.t1, this.t2, this.des});

  @override
  _EleState createState() => _EleState();
}

class _EleState extends State<Ele> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return Info(
                  img1: widget.img,
                  des: widget.des,
                  price: widget.price,
                );
              },
            ),
          );
        });
      },
      child: Container(
        padding: EdgeInsets.only(top: 15, left: 25, right: 25, bottom: 15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        width: 280,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      heroTag: widget.t1,
                      onPressed: () {},
                      backgroundColor: Color(0xffEBF0FD),
                      elevation: 1,
                      child: Icon(
                        Icons.favorite,
                        color: Colors.blue,
                      ),
                    ),
                    FloatingActionButton(
                      heroTag: widget.t2,
                      onPressed: () {},
                      backgroundColor: Color(0xffEBF0FD),
                      elevation: 1,
                      child: Icon(
                        Icons.shopping_bag,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
              flex: 2,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 7,
                    child: Container(
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage(widget.img),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        '\$${widget.price}',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              flex: 8,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  widget.name,
                  style: TextStyle(fontSize: 25, color: Colors.blue),
                ),
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star_border,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
              flex: 1,
            ),
            Expanded(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'See the details',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.blue,
                      size: 18,
                    ),
                  ],
                ),
              ),
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
