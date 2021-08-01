import 'package:flutter/material.dart';

import 'description.dart';

class Fcard extends StatefulWidget {
  String img;
  String img1;
  String name;
  String price;
  String t;
  String des;
  Fcard({
    this.img,
    this.img1,
    this.price,
    this.name,
    this.t,
    this.des,
  });
  @override
  _FcardState createState() => _FcardState();
}

class _FcardState extends State<Fcard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: InkWell(
        onTap: () {
          setState(() {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return Info(
                    i: widget.des,
                    img1: widget.img1,
                    des: widget.des,
                    price: widget.price,
                  );
                },
              ),
            );
          });
        },
        child: Container(
          padding: EdgeInsets.only(top: 5, left: 5, right: 5, bottom: 0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
          ),
          width: 280,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 3,
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
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                flex: 5,
              ),
              SizedBox(
                height: 3,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    widget.name,
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                flex: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
