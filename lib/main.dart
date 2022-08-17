// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:internship/card.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 101, 151, 191),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 101, 151, 191),
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.qr_code)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.lightbulb_outline_rounded),
          )
        ],
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(children: [
          //First blue box
          Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 101, 151, 191),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              height: 220,
              padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //Hey, Afrin
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hey, Afrin!",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "18445",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Instructor",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Physics",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //Photo
                      Container(
                        child: Column(children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            width: 80,
                            height: 90,
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                              size: 60,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Instructor ID: 18445",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                        ]),
                      ),
                    ],
                  ),
                ],
              )),

          //Afrin2 //this is white container
          Container(
            height: 1200,
            width: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //round buttons

                Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(92, 77, 130, 174),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                Icons.calendar_month,
                                color: Color.fromARGB(255, 101, 151, 191),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("Schedule"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                Icons.timelapse,
                                color: Color.fromARGB(255, 101, 151, 191),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("Attendence"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                Icons.assignment,
                                color: Color.fromARGB(255, 101, 151, 191),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("Assignments"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                Icons.monitor,
                                color: Color.fromARGB(255, 101, 151, 191),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("Results"),
                          ],
                        ),
                      ]),
                ),
                SizedBox(
                  height: 30,
                ),
                //Hello Afrin!
                Text(
                  "Hello, Afrin!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 45,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                //Your Activity
                Text(
                  "Your Activity",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                //Cards Container
                Container(
                  height: 220,
                  color: Colors.grey[50],
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //card one
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 140,
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: CircularPercentIndicator(
                                  radius: 30,
                                  percent: 12 / 40,
                                  lineWidth: 4,
                                  backgroundColor: Colors.red,
                                  circularStrokeCap: CircularStrokeCap.round,
                                  progressColor: Colors.white,
                                  center: Text(
                                    "12/40",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Attendence",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Working hours exceeded by 3 hours",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      //card two

                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 185, 164, 109),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 140,
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: CircularPercentIndicator(
                                  radius: 30,
                                  percent: 0.8,
                                  lineWidth: 4,
                                  backgroundColor:
                                      Color.fromARGB(255, 185, 164, 109),
                                  circularStrokeCap: CircularStrokeCap.round,
                                  progressColor: Color.fromARGB(255, 66, 59, 6),
                                  center: Text(
                                    "80%",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 66, 59, 6),
                                    ),
                                  )),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Assignments",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 66, 59, 6)),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Excellent result",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color:
                                              Color.fromARGB(255, 66, 59, 6))),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      //card three

                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 114, 113, 164),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 140,
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: CircularPercentIndicator(
                                  radius: 30,
                                  percent: 0.65,
                                  lineWidth: 4,
                                  backgroundColor:
                                      Color.fromARGB(255, 114, 113, 164),
                                  circularStrokeCap: CircularStrokeCap.round,
                                  progressColor: Colors.white,
                                  center: Text(
                                    "65%",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Results",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Very Good Performance",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 45,
                ),

                //date and calender
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Wednesday, Jun 23",
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(8)),
                        padding: EdgeInsets.all(5),
                        child: Icon(Icons.calendar_month))
                  ],
                ),
                SizedBox(
                  height: 15,
                ),

                //qr and basic physics 1st one
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // QR
                      Container(
                        padding: EdgeInsets.all(6),
                        width: 80,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "10:00 AM",
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.qr_code_2,
                                color: Color.fromARGB(255, 74, 208, 186),
                                size: 70,
                              ),
                            ]),
                      ),

                      //Basic Physics
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(181, 255, 231, 231),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        width: 210,
                        padding: EdgeInsets.all(5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "  Basic Physics",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 223, 80, 14),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.place_outlined,
                                    color: Color.fromARGB(255, 223, 80, 14),
                                  ),
                                  Text(
                                    "Physics Building Floor 2. 1A",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 223, 80, 14),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.arrow_circle_right),
                                  Container(
                                    child: Text("+24"),
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    padding: EdgeInsets.all(2),
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),

                //qr and basic physics 2nd one
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // QR
                      Container(
                        padding: EdgeInsets.all(6),
                        width: 80,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "11:00 AM",
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.qr_code_2,
                                color: Color.fromARGB(255, 74, 208, 186),
                                size: 70,
                              ),
                            ]),
                      ),

                      //Basic Physics
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(102, 172, 159, 215),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        width: 210,
                        padding: EdgeInsets.all(5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "  Basic Physics",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 70, 42, 112),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.place_outlined,
                                    color: Color.fromARGB(255, 70, 42, 112),
                                  ),
                                  Text(
                                    "Physics Building Floor 2. 1A",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 70, 42, 112),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.arrow_circle_right),
                                  Container(
                                    child: Text("+24"),
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    padding: EdgeInsets.all(2),
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),

                //qr and basic physics 3rd one

                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // QR
                      Container(
                        padding: EdgeInsets.all(6),
                        width: 80,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "12:00 PM",
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.qr_code_2,
                                color: Color.fromARGB(255, 74, 208, 186),
                                size: 70,
                              ),
                            ]),
                      ),

                      //Basic Physics
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(172, 183, 216, 195),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        width: 210,
                        padding: EdgeInsets.all(5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "  Basic Physics",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 39, 97, 49),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.place_outlined,
                                    color: Color.fromARGB(255, 39, 97, 49),
                                  ),
                                  Text(
                                    "Physics Building Floor 2. 1A",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 39, 97, 49),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.arrow_circle_right),
                                  Container(
                                    child: Text("+24"),
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    padding: EdgeInsets.all(2),
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),

                //qr and basic physics 4th one
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // QR
                      Container(
                        padding: EdgeInsets.all(6),
                        width: 80,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "01:00 PM",
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.qr_code_2,
                                color: Color.fromARGB(255, 74, 208, 186),
                                size: 70,
                              ),
                            ]),
                      ),

                      //Basic Physics
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(218, 207, 238, 245),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        width: 210,
                        padding: EdgeInsets.all(5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "  Basic Physics",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 33, 110, 135),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.place_outlined,
                                    color: Color.fromARGB(255, 33, 110, 135),
                                  ),
                                  Text(
                                    "Physics Building Floor 2. 1A",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 33, 110, 135),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.arrow_circle_right),
                                  Container(
                                    child: Text("+24"),
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    padding: EdgeInsets.all(2),
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
