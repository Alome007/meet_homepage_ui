import 'dart:html';

import 'package:flutter/material.dart';
import '../utils/constants.dart' as constants;

class MainBox extends StatefulWidget {
  @override
  _MainBoxState createState() => _MainBoxState();
}

class _MainBoxState extends State<MainBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 70.0,
        left: 30.0,
        right: 30.0,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                // color: Colors.amber,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Premium video meetings.\nNow free for everyone.",
                      style: TextStyle(
                        fontSize: 40.2,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 2,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15.0,
                      ),
                      child: Text(
                        "We re-engineered the service we built for secure business\nmeetings, Google Meet, to make it free and available for all.",
                        style: TextStyle(
                          color: Color(0xFF5f6368),
                          fontSize: 18.0,
                          fontFamily: "Roboto,Arial,sans-serif",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 60.0,
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF056b60),
                                borderRadius: BorderRadius.circular(
                                  5,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 160.0,
                                    height: 48.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        4.0,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 8.0,
                                          ),
                                          child: Icon(
                                            Icons.video_call_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5.0),
                                          child: Text(
                                            "New Meeting",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            SizedBox(
                              width: 220,
                              height: 48.0,
                              child: TextField(
                                decoration: InputDecoration(
                                    prefixIcon: Icon(
                                      Icons.keyboard,
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        5,
                                      ),
                                    ),
                                    hintText: 'Enter a code or link'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Join",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 500,
                            height: 1,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20.0,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "Learn More",
                                  style: TextStyle(
                                    color: Color(
                                      0xFF056b60,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text("about Google Meet")
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 160.0,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(
                    26.0,
                  ),
                  child: Container(
                    width: 580,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: new NetworkImage(
                          constants.TEAM_IMAGE,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
