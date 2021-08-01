import 'package:flutter/material.dart';
import 'package:router_pro/screens/description.dart';

class HomeCard extends StatefulWidget {
  String img;
  String img1;
  String name;
  String price;
  String t;
  String des;
  HomeCard({
    this.img,
    this.img1,
    this.price,
    this.name,
    this.t,
    this.des,
  });
  @override
  _HomeCardState createState() => _HomeCardState();
}

class _HomeCardState extends State<HomeCard> {
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
          padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 5),
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
                      flex: 4,
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
                            fontSize: 15,
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
                height: 5,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    widget.name,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
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
                          fontSize: 15,
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
      ),
    );
  }
}
