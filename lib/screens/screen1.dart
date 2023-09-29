import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:route_practice_1/card_vibe.dart';

class Screen1 extends StatelessWidget {
  static const String routeName = "screen1";

  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 32, vertical: 32),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset("assets/images/home_logo.png"),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Moody",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Badge(
                      label: Text("  "),
                      child: Icon(
                        Icons.notifications,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Hello, ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          " Sara Rose",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Text(
                      "How are you feeling today ?",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/images/react_love.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Love",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_cool.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Cool",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_happy.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Happy",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_sad.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sad",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_love.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Love",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_cool.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Cool",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_happy.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Happy",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/react_sad.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sad",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Feature",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text(
                          "See more ",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.green,
                          size: 18,
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),

                CarouselSlider(
                  items: [
                    VibeCard(),
                    VibeCard(),
                    VibeCard(),
                  ],
                  options: CarouselOptions(
                    enlargeCenterPage: true,
                    autoPlay: true,

                  ),

                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.circle,size: 10,color: Colors.grey,),
                  Icon(Icons.circle,size: 10,color: Color(0xffd9d9d9),),
                  Icon(Icons.circle,size: 10,color: Color(0xffd9d9d9),),
                ],),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Exercise",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text(
                          "See more ",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.green,
                          size: 18,
                        )
                      ],
                    )
                  ],
                ),




              ],
            ),
          ),
        ),
      ),
    );
  }
}
