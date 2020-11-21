import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final heroTag;

  SecondPage({this.heroTag});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF222022),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios, color: Colors.white),
                ),
                Icon(Icons.more_horiz, color: Colors.white, size: 35)
              ],
            ),
            SizedBox(height: 50),
            Hero(
              tag: heroTag,
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(heroTag), fit: BoxFit.cover)),
                child: Center(
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white.withOpacity(0.3)),
                    child: Center(
                      child: Image.asset("images/360_degree.png",
                          width: 32, height: 32),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF4e4d4e)),
                      child: Icon(Icons.shutter_speed, color: Colors.white)),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Top Speed",
                          style: TextStyle(
                              color: Color(0xFF4e4d4e), fontSize: 17)),
                      SizedBox(height: 10),
                      Text("45 km/h",
                          style: TextStyle(color: Colors.white, fontSize: 17)),
                    ],
                  ),
                  Spacer(),
                  Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF4e4d4e)),
                      child: Icon(Icons.flash_on, color: Colors.white)),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Power",
                          style: TextStyle(
                              color: Color(0xFF4e4d4e), fontSize: 17)),
                      SizedBox(height: 10),
                      Text("3 kW",
                          style: TextStyle(color: Colors.white, fontSize: 17)),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 15, top: 35),
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFF4e4d4e)
                          ),
                          child: Icon(Icons.location_on, color: Colors.white)
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Range", style: TextStyle(color: Color(0xFF4e4d4e), fontSize: 17)),
                          SizedBox(height: 10),
                          Text("100 km", style: TextStyle(color: Colors.white, fontSize: 17)),
                        ],
                      ),
                      Spacer(),
                      Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFF4e4d4e)
                          ),
                          child: Icon(Icons.battery_charging_full, color: Colors.white)
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Charge", style: TextStyle(color: Color(0xFF4e4d4e), fontSize: 17)),
                          SizedBox(height: 10),
                          Text("7 hours", style: TextStyle(color: Colors.white, fontSize: 17)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("unu Scooter", style: TextStyle(color: Colors.white, fontSize: 28)),
                          SizedBox(height: 10),
                          Row(
                            children: <Widget>[
                              Text("Matte Black", style: TextStyle(color: Color(0xFF4e4d4e), fontSize: 15)),
                              SizedBox(width: 20),
                              Icon(Icons.brightness_1, color: Color(0xFF4e4d4e), size: 6),
                              SizedBox(width: 20),
                              Text("Standard", style: TextStyle(color: Color(0xFF4e4d4e), fontSize: 15))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFff583b)
                        ),
                        child: Center(
                          child: Icon(Icons.shopping_cart, color: Colors.white, size: 30),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 25),
                  Text(
                      "With a clean electric motor, portable battery,\n\nintegrated navigation, shareale digital key\n\nand plenty of space for your stuff.",
                      style: TextStyle(color: Colors.white, fontSize: 17)
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
