import 'package:flutter/material.dart';

class John_Chat1 extends StatefulWidget {
  const John_Chat1({super.key});

  @override
  State<John_Chat1> createState() => _John_Chat1State();
}

class _John_Chat1State extends State<John_Chat1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.only(top: 603),
        child: Container(
          width: 412,
          height: 267,
          decoration: BoxDecoration(border: Border.all(), color: Colors.white),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    right: 16, top: 17), // Adjusted padding
                child: Container(
                  // width: 395,
                  // height: 512,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Image.asset("images/closeicon.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(
                        // Use Expanded widget to allow the middle container to take remaining space
                        child: Container(
                          height: 38, // Adjusted height
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 8), // Adjusted padding
                            child: Text(
                              "Type a message",
                              style: TextStyle(
                                fontSize: 10,
                                color: Color.fromRGBO(181, 181, 181, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                        width: 38,
                        height: 38,
                        child: Image.asset("images/sendicons.png"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 82, left: 35),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/icon1.png"),
                      ),
                      Container(
                        child: Text("Photos "),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 82, left: 165),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/icon2.png"),
                      ),
                      Container(
                        child: Text("Videos"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 82, left: 285),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/icon3.png"),
                      ),
                      Container(
                        child: Text("Documents"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 175, left: 25),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/icon4.png"),
                      ),
                      Container(
                        child: Text("Voice Notes"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 175, left: 150),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/icon5.png"),
                      ),
                      Container(
                        child: Text("Current Location"),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
