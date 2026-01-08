import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Main Row
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //1st Column
            Container(
              height: 800,
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 25,
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Center(
                      child: Text(
                        "Straberry Pavlova",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Text(
                      """A strawberry pavlova is a classic dessert featuring a crisp meringue shell with a soft, marshmallowy center,, topped with billows of whipped cream and fresh, juicy strawberries. It's a light and elegant, make-ahead friendly showstopper ideal for entertaining.""",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 25,
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("assets/images/rating.png"),
                        Text("170 Reviews")
                      ],
                    ),

                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.set_meal,color: Colors.lightBlue,),
                            Text("Prep"),
                            SizedBox(height: 10,),
                            Text("25 Mins")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.punch_clock_rounded,color: Colors.lightBlue,),
                            Text("Cook"),
                            SizedBox(height: 10,),
                            Text("1 Hr")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.soup_kitchen,color: Colors.lightBlue,),
                            Text("Feeds"),
                            SizedBox(height: 10,),
                            Text("4-6")
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Container for Image
            Container(
              height: 1000,
              width: 900,

              child: Image.asset(
                "assets/images/strawberry.png",
                fit: BoxFit.cover,
              ),
            ),


          ],
        ),
      ),
    );
  }
}
