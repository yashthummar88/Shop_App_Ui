import 'package:flutter/material.dart';
import 'package:router_pro/screens/homecard.dart';

class HomeApp extends StatefulWidget {
  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
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
                        child: HomeCard(
                          price: "590",
                          name: "Washing Machine",
                          img: "assets/images/washing.png",
                          des:
                              'A washing machine is a machine that washes dirty clothes. ... This barrel is filled with water, and then rotated very quickly to make the water remove dirt from the clothes. Most washing machines are made so that detergent (liquids or powders) can be put into the machine.',
                          img1: "assets/images/washing1.png",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: HomeCard(
                          price: "390",
                          name: "Mixer",
                          img: "assets/images/mixer.png",
                          img1: "assets/images/mixer.png",
                          des:
                              "A mixer, depending on the type also called a hand mixer or stand mixer, is a kitchen device that uses a gear-driven mechanism to rotate a set of  in a bowl containing the food or liquids to be prepared by mixing them. Mixers help automate the repetitive tasks of stirring, whisking or beating.",
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
                        child: HomeCard(
                          price: "1000",
                          name: "Heater",
                          img: "assets/images/heater.png",
                          img1: "assets/images/heater.png",
                          t: "aa",
                          des:
                              "An electric heater is an electrical device that converts an electric current into heat. The heating element inside every electric heater is an electrical resistor, and works on the principle of Joule heating: an electric current passing through a resistor will convert that electrical energy into heat energy.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: HomeCard(
                          price: "225",
                          name: "Oven Machine",
                          img: "assets/images/oven.png",
                          img1: "assets/images/oven.png",
                          t: "dd",
                          des:
                              "An oven is a tool which is used to expose materials to a hot environment. Ovens contain a hollow chamber and provide a means of heating the chamber in a controlled way. In use since antiquity, they have been used to accomplish a wide variety of tasks requiring controlled heating.",
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
                        child: HomeCard(
                          price: "590",
                          name: "Washing Machine",
                          img: "assets/images/washing.png",
                          des:
                              'A washing machine is a machine that washes dirty clothes. ... This barrel is filled with water, and then rotated very quickly to make the water remove dirt from the clothes. Most washing machines are made so that detergent (liquids or powders) can be put into the machine.',
                          img1: "assets/images/washing1.png",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: HomeCard(
                          price: "390",
                          name: "Mixer",
                          img: "assets/images/mixer.png",
                          img1: "assets/images/mixer.png",
                          des:
                              "A mixer, depending on the type also called a hand mixer or stand mixer, is a kitchen device that uses a gear-driven mechanism to rotate a set of  in a bowl containing the food or liquids to be prepared by mixing them. Mixers help automate the repetitive tasks of stirring, whisking or beating.",
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
                        child: HomeCard(
                          price: "1000",
                          name: "Heater",
                          img: "assets/images/heater.png",
                          img1: "assets/images/heater.png",
                          t: "aa",
                          des:
                              "An electric heater is an electrical device that converts an electric current into heat. The heating element inside every electric heater is an electrical resistor, and works on the principle of Joule heating: an electric current passing through a resistor will convert that electrical energy into heat energy.",
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                        child: HomeCard(
                          price: "225",
                          name: "Oven Machine",
                          img: "assets/images/oven.png",
                          img1: "assets/images/oven.png",
                          t: "dd",
                          des:
                              "An oven is a tool which is used to expose materials to a hot environment. Ovens contain a hollow chamber and provide a means of heating the chamber in a controlled way. In use since antiquity, they have been used to accomplish a wide variety of tasks requiring controlled heating.",
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
