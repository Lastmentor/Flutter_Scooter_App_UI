import 'package:flutter/material.dart';
import 'package:flutter_app_uwu/secondpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluttdawdwader Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          // Top Line
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(
              children: <Widget>[
                Icon(Icons.menu, color: Colors.black, size: 30),
                Spacer(),
                Icon(Icons.search, color: Colors.black, size: 30),
                SizedBox(width: 25),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage("images/image4.jpg"),
                      fit: BoxFit.cover
                    )
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: RichText(
              text: TextSpan(
                text: 'Make',
                style: TextStyle(color: Colors.black, fontSize: 28),
                children: <TextSpan>[
                  TextSpan(text: ' the most', style: TextStyle(color: Color(0xFFff583b), fontSize: 28)),
                  TextSpan(text: '\nof your city.', style: TextStyle(color: Colors.black, fontSize: 28)),
                ]
              ),
            ),
          ),
          // Mid Line
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFff583b)
                      ),
                      child: Center(
                        child: Icon(Icons.directions_bike, color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xFFdfdfdf)
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Icon(Icons.directions_bike, color: Color(0xFFdfdfdf)),
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xFFdfdfdf)
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Icon(Icons.directions_bike, color: Color(0xFFdfdfdf)),
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xFFdfdfdf)
                          ),
                          borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Icon(Icons.directions_bike, color: Color(0xFFdfdfdf)),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 50),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SecondPage(heroTag: "images/image31.jpg",)
                        ));
                      },
                      child: Hero(
                        tag: "images/image31.jpg",
                        child: Container(
                          height: 315,
                          width: 225,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage("images/image1.jpg"),
                              fit: BoxFit.cover
                            )
                          ),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 15),
                                child: Container(
                                  width: 90,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFF404941)
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 25),
                                      child: Text('2000W', style: TextStyle(color: Color(0xFF656c66)),),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 15),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFF6a716b)
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.flash_on, color: Colors.white, size: 15,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, right: 25, top: 25),
            child: Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Colors.black.withOpacity(0.2)
                          ),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white
                      ),
                      child: Center(
                        child: Container(
                          height: 31,
                          width: 31,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFF2a342b)
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      height: 31,
                      width: 31,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF242224)
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 60),
                Column(
                  children: <Widget>[
                    Container(
                      height: 125,
                      width: 225,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                              image: AssetImage("images/image2.jpg"),
                              fit: BoxFit.fill
                          )
                      ),
                      child: Center(
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFa2a09c).withOpacity(0.6)
                          ),
                          child: Center(
                            child: Icon(Icons.play_arrow, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // Last Line
          Padding(
            padding: const EdgeInsets.only(left: 40, top: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    SizedBox(height: 15),
                    Text('New', style: TextStyle(fontSize: 18),),
                    SizedBox(height: 8),
                    Icon(Icons.brightness_1, color: Color(0xFFff583b), size: 8)
                  ],
                ),
                SizedBox(width: 60),
                Text('Soon', style: TextStyle(color: Color(0xFFdfdfdf), fontSize: 18)),
                Spacer(),
                Container(
                  width: 120,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25)
                    ),
                    color: Color(0xFFff583b)
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("more", style: TextStyle(color: Colors.white, fontSize: 18)),
                        Icon(Icons.keyboard_arrow_down, color: Colors.white)
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
