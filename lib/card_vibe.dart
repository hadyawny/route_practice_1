import 'package:flutter/material.dart';

class VibeCard extends StatelessWidget {
  const VibeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return
        Container(
          width: 450,
          height: 200,
          padding:EdgeInsets.all(24.0) ,
          color: Color(0xffECFDF3),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Positive vibes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    SizedBox(height: 10,),

                    Text("Boost your mood with Positive vibes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Icon(Icons.play_circle_fill,color: Colors.green,size: 30,),
                        SizedBox(width: 10,),
                        Text("10 mins",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                      ],)

                  ],
                ),
              ),
              Image.asset("assets/images/vibes.png",width: 100,height: 100,),

            ],
          ),
        );

  }
}
