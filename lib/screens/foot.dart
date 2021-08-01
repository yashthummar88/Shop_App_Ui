import 'package:flutter/material.dart';

import 'electronicCard.dart';

class Foot extends StatefulWidget {
  @override
  _FootState createState() => _FootState();
}

class _FootState extends State<Foot> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 30,
        right: 30,
        top: 10,
        bottom: 30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Ele(
            img: "assets/images/sh1.png",
            price: "125",
            name: "Shooes",
            t1: "z1",
            t2: "z2",
            des:
                "A shoe is an item of footwear intended to protect and comfort the human foot. Shoes are also used as an item of decoration and fashion. ... Additionally, fashion has often dictated many design elements, such as whether shoes have very high heels or flat ones",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/sh2.png",
            price: "99",
            name: "Shooes Black",
            t1: "z3",
            t2: "z4",
            des:
                "A shoe is an item of footwear intended to protect and comfort the human foot. Shoes are also used as an item of decoration and fashion. ... Additionally, fashion has often dictated many design elements, such as whether shoes have very high heels or flat ones",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/sh3.png",
            price: "200",
            name: "Shooes Sports",
            t1: "z31",
            t2: "z41",
            des:
                "A shoe is an item of footwear intended to protect and comfort the human foot. Shoes are also used as an item of decoration and fashion. ... Additionally, fashion has often dictated many design elements, such as whether shoes have very high heels or flat ones",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/sh4.png",
            price: "110",
            name: "Shooes Nike",
            t1: "z311",
            t2: "z411",
            des:
                "A shoe is an item of footwear intended to protect and comfort the human foot. Shoes are also used as an item of decoration and fashion. ... Additionally, fashion has often dictated many design elements, such as whether shoes have very high heels or flat ones",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/sh5.png",
            price: "333",
            name: "Shooes Brown",
            t1: "z3111",
            t2: "z4111",
            des:
                "A shoe is an item of footwear intended to protect and comfort the human foot. Shoes are also used as an item of decoration and fashion. ... Additionally, fashion has often dictated many design elements, such as whether shoes have very high heels or flat ones",
          ),
        ],
      ),
    );
  }
}
