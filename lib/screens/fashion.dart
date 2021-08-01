import 'package:flutter/material.dart';
import 'package:router_pro/screens/faschioncard.dart';

class Fashion extends StatefulWidget {
  @override
  _FashionState createState() => _FashionState();
}

class _FashionState extends State<Fashion> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 410,
          padding: EdgeInsets.only(
            left: 30,
            right: 30,
            top: 10,
            bottom: 30,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "99",
                          name: "Man's Shirt",
                          img: "assets/images/shirt.png",
                          img1: "assets/images/shirt.png",
                          des:
                              'A shirt is a cloth garment for the upper body (from the neck to the waist). ... In British English, a shirt is more specifically a garment with a collar, sleeves with cuffs, and a full vertical opening with buttons or snaps (North Americans would call that a "dress shirt", a specific type of collared shirt).',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "25",
                          name: "Saree",
                          img: "assets/images/sari1.png",
                          img1: "assets/images/sari1.png",
                          des:
                              'A sari (sometimes also shari or spelled as saree) is a women\'s garment from the Indian subcontinent that consists of an unstitched drape varying from 4.5 to 9 metres (15 to 30 feet) in length and 600 to 1,200 millimetres (24 to 47 inches) in breadth that is typically wrapped around the waist, with one end draped over',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "50",
                          name: "Geans",
                          img: "assets/images/gns.png",
                          img1: "assets/images/gns.png",
                          des:
                              'Jeans are a type of pants or trousers, typically made from denim or dungaree cloth. ... Prior to the Levi Strauss patented trousers, the term "blue jeans" had been long in use for various garments (including trousers, overalls, and coats), constructed from blue-colored denim.',
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
              SizedBox(
                height: 3,
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "67",
                          name: "Saree",
                          img: "assets/images/s2.png",
                          img1: "assets/images/s2.png",
                          des:
                              'A sari (sometimes also shari or spelled as saree) is a women\'s garment from the Indian subcontinent that consists of an unstitched drape varying from 4.5 to 9 metres (15 to 30 feet) in length and 600 to 1,200 millimetres (24 to 47 inches) in breadth that is typically wrapped around the waist, with one end draped over',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "120",
                          name: "Ladies TopWare",
                          img: "assets/images/top1.png",
                          img1: "assets/images/top1.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "110",
                          name: "Ladies TopWare",
                          img: "assets/images/top2.png",
                          img1: "assets/images/top2.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
              SizedBox(
                height: 3,
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "110",
                          name: "Ladies Dress",
                          img: "assets/images/d1.png",
                          img1: "assets/images/d1.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "160",
                          name: "Man's Blazer",
                          img: "assets/images/ble1.png",
                          img1: "assets/images/ble1.png",
                          des:
                              "A blazer is a type of jacket resembling a suit jacket, but cut more casually. A blazer is generally distinguished from a sport coat as a more formal garment and tailored from solid colour fabrics. Blazers often have naval-style metal buttons to reflect their origins as jackets worn by boating club members.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "90",
                          name: "Man's Jacket",
                          img: "assets/images/jack.png",
                          img1: "assets/images/jack.png",
                          des:
                              "A jacket is a garment for the upper body, usually extending below the hips. A jacket typically has sleeves, and fastens in the front or slightly on the side. A jacket is generally lighter, tighter-fitting, and less insulating than a coat, which is outerwear.",
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
            ],
          ),
        ),
        Container(
          width: 410,
          padding: EdgeInsets.only(
            left: 30,
            right: 30,
            top: 10,
            bottom: 30,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "99",
                          name: "Man's Shirt",
                          img: "assets/images/shirt.png",
                          img1: "assets/images/shirt.png",
                          des:
                              'A shirt is a cloth garment for the upper body (from the neck to the waist). ... In British English, a shirt is more specifically a garment with a collar, sleeves with cuffs, and a full vertical opening with buttons or snaps (North Americans would call that a "dress shirt", a specific type of collared shirt).',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "25",
                          name: "Saree",
                          img: "assets/images/sari1.png",
                          img1: "assets/images/sari1.png",
                          des:
                              'A sari (sometimes also shari or spelled as saree) is a women\'s garment from the Indian subcontinent that consists of an unstitched drape varying from 4.5 to 9 metres (15 to 30 feet) in length and 600 to 1,200 millimetres (24 to 47 inches) in breadth that is typically wrapped around the waist, with one end draped over',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "50",
                          name: "Geans",
                          img: "assets/images/gns.png",
                          img1: "assets/images/gns.png",
                          des:
                              'Jeans are a type of pants or trousers, typically made from denim or dungaree cloth. ... Prior to the Levi Strauss patented trousers, the term "blue jeans" had been long in use for various garments (including trousers, overalls, and coats), constructed from blue-colored denim.',
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
              SizedBox(
                height: 3,
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "67",
                          name: "Saree",
                          img: "assets/images/s2.png",
                          img1: "assets/images/s2.png",
                          des:
                              'A sari (sometimes also shari or spelled as saree) is a women\'s garment from the Indian subcontinent that consists of an unstitched drape varying from 4.5 to 9 metres (15 to 30 feet) in length and 600 to 1,200 millimetres (24 to 47 inches) in breadth that is typically wrapped around the waist, with one end draped over',
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "120",
                          name: "Ladies TopWare",
                          img: "assets/images/top1.png",
                          img1: "assets/images/top1.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "110",
                          name: "Ladies TopWare",
                          img: "assets/images/top2.png",
                          img1: "assets/images/top2.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
              SizedBox(
                height: 3,
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Fcard(
                          price: "110",
                          name: "Ladies Dress",
                          img: "assets/images/d1.png",
                          img1: "assets/images/d1.png",
                          des:
                              "Polka dot designs have been part of the cloth business for over 200 years now. It is said that no apart from, Beau Brummell himself wore polka dots in his dress. Beau Brummell is considered to be the arbiter.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "160",
                          name: "Man's Blazer",
                          img: "assets/images/ble1.png",
                          img1: "assets/images/ble1.png",
                          des:
                              "A blazer is a type of jacket resembling a suit jacket, but cut more casually. A blazer is generally distinguished from a sport coat as a more formal garment and tailored from solid colour fabrics. Blazers often have naval-style metal buttons to reflect their origins as jackets worn by boating club members.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: Fcard(
                          price: "90",
                          name: "Man's Jacket",
                          img: "assets/images/jack.png",
                          img1: "assets/images/jack.png",
                          des:
                              "A jacket is a garment for the upper body, usually extending below the hips. A jacket typically has sleeves, and fastens in the front or slightly on the side. A jacket is generally lighter, tighter-fitting, and less insulating than a coat, which is outerwear.",
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                flex: 1,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
