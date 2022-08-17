// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Scheduler extends StatelessWidget {
  const Scheduler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
              color: Colors.red[100],
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
                      color: Colors.redAccent,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.place_outlined,
                        color: Colors.redAccent,
                      ),
                      Text(
                        "Physics Building Floor 2. 1A",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.redAccent,
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
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(2),
                      )
                    ],
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
