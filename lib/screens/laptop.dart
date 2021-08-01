import 'package:flutter/material.dart';

import 'electronicCard.dart';

class Laptop extends StatefulWidget {
  @override
  _LaptopState createState() => _LaptopState();
}

class _LaptopState extends State<Laptop> {
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
            img: "assets/images/mac.png",
            price: "987",
            name: "Apple Macbbok pro",
            t1: "g1",
            t2: "g2",
            des:
                "Apple MacBook Pro is a macOS laptop with a 13.30-inch display that has a resolution of 2560x1600 pixels. It is powered by a Core i5 processor and it comes with 12GB of RAM. The Apple MacBook Pro packs 512GB of SSD storage",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/airmac.png",
            price: "555",
            name: "Apple Macbook Air",
            t1: "g3",
            t2: "g4",
            des:
                "The MacBook Air is a line of laptop computers developed and manufactured by Apple Inc. It consists of a full-size keyboard, a machined aluminum case, and, in the more modern versions, a thin light structure. The Air was originally positioned above the previous MacBook line as a premium ultraportable.",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/dell.png",
            price: "589",
            name: "Dell G3",
            t1: "b11",
            t2: "b21",
            des:
                "Dell Inspiron 15 is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Dell Inspiron 15 packs 1TB of HDD storage. Graphics are powered by AMD Radeon 530 Graphics.",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/hp.png",
            price: "555",
            name: "HP Notebook",
            t1: "c11",
            t2: "c21",
            des:
                "HP Notebook 15 is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Dell Inspiron 15 packs 1TB of HDD storage. Graphics are powered by AMD Radeon 530 Graphics.",
          ),
          SizedBox(
            width: 25,
          ),
          Ele(
            img: "assets/images/lenovo.png",
            price: "1010",
            name: "Lenovo Legion",
            t1: "d11",
            t2: "d22",
            des:
                "HP Notebook 15 is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Dell Inspiron 15 packs 1TB of HDD storage. Graphics are powered by AMD Radeon 530 Graphics.",
          ),
        ],
      ),
    );
  }
}
