import 'package:flutter/material.dart';
import 'package:router_pro/screens/electronicCard.dart';

class Elect extends StatefulWidget {
  @override
  _ElectState createState() => _ElectState();
}

class _ElectState extends State<Elect> {
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
            img: "assets/images/airpord.png",
            price: "159",
            name: "Airpords",
            t1: "a1",
            t2: "a2",
            des:
                "AirPods will forever change the way you use headphones. Whenever you pull your AirPods out of the charging case, they instantly turn on and connect to your iPhone, Apple Watch, iPad, or Mac. ... Driven by the custom Apple W1 chip",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/iphone12.png",
            price: "999",
            name: "Iphone 12",
            t1: "e1",
            t2: "e2",
            des:
                "iPhone 12 series offers average 5G and 4G download speeds slower than its competition. An Opensignal report claims smartphones by Samsung, OnePlus, Google, and LG deliver higher average download speeds compared to Apple smartphones.",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/mac.png",
            price: "159",
            name: "Macbook Pro",
            t1: "b1",
            t2: "b2",
            des:
                "Apple MacBook Pro is a macOS laptop with a 13.30-inch display that has a resolution of 2560x1600 pixels. It is powered by a Core i5 processor and it comes with 12GB of RAM. The Apple MacBook Pro packs 512GB of SSD storage",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/airmac.png",
            price: "159",
            name: "Macbook Air",
            t1: "c1",
            t2: "c2",
            des:
                "The MacBook Air is a line of laptop computers developed and manufactured by Apple Inc. It consists of a full-size keyboard, a machined aluminum case, and, in the more modern versions, a thin light structure. The Air was originally positioned above the previous MacBook line as a premium ultraportable.",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/airpord.png",
            price: "159",
            name: "Airpords",
            t1: "d1",
            t2: "d2",
          ),
        ],
      ),
    );
  }
}
