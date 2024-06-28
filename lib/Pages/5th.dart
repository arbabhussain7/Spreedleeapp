import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Image.asset("images/menu.png"),
                      ),
                      Container(
                        width: 287,
                        height: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color.fromRGBO(241, 241, 241, 1)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 11, left: 14),
                          child: Text(
                            "Search here ...",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(177, 177, 177, 1)),
                          ),
                        ),
                      ),
                      // Container(child: Image.asset("images/search.png")),
                      Container(
                        child: Image.asset("images/filter.png"),
                      )
                    ],
                  ),
                ),
              ),
              Divider(),
              Container(
                child: Text(
                  "List of Influencers & Marketing Comapnies",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(right: 283, top: 17),
                  child: Text(
                    "Total Results : 500",
                    style: TextStyle(
                        fontSize: 12,
                        color: const Color.fromRGBO(177, 177, 177, 1)),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 131,
                        width: 373,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(247, 209, 72, 1),
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.16),
                                offset: const Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 2.0,
                                spreadRadius: 2.0,
                              ), //BoxShadow
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ), //BoxShadow
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: ListTile(
                                // width: 62,
                                // height: 62,
                                // child: CircleAvatar(
                                //   child: Image.asset("images/Ellipse1.png"),
                                // ),

                                leading: Image.asset(
                                  "images/Ellipse1.png",
                                ),
                                title: const Text(
                                  "Jessica Johns",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                subtitle: const Text(
                                  "Influencer",
                                  style: TextStyle(
                                      // fontSize: 12,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Details",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Reviews",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 19),
                                        child: Text(
                                          "Chat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // 2nd block of Code ..................
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 131,
                        width: 373,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(247, 209, 72, 1),
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.16),
                                offset: const Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 2.0,
                                spreadRadius: 2.0,
                              ), //BoxShadow
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ), //BoxShadow
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: ListTile(
                                // width: 62,
                                // height: 62,
                                // child: CircleAvatar(
                                //   child: Image.asset("images/Ellipse1.png"),
                                // ),

                                leading: Image.asset(
                                  "images/Ellipse2.png",
                                ),
                                title: const Text(
                                  "John Doe",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                subtitle: const Text(
                                  "Marketing Company",
                                  style: TextStyle(
                                      // fontSize: 12,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Details",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Reviews",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 19),
                                        child: Text(
                                          "Chat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //3rd  Block of code ....................
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 131,
                        width: 373,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(247, 209, 72, 1),
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.16),
                                offset: const Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 2.0,
                                spreadRadius: 2.0,
                              ), //BoxShadow
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ), //BoxShadow
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: ListTile(
                                // width: 62,
                                // height: 62,
                                // child: CircleAvatar(
                                //   child: Image.asset("images/Ellipse1.png"),
                                // ),

                                leading: Image.asset(
                                  "images/Ellipse3.png",
                                ),
                                title: const Text(
                                  "Clara Johns",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                subtitle: const Text(
                                  "Marketing Company",
                                  style: TextStyle(
                                      // fontSize: 12,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Details",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Reviews",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 19),
                                        child: Text(
                                          "Chat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // 4th block of code .............
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 131,
                        width: 373,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(247, 209, 72, 1),
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.16),
                                offset: const Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 2.0,
                                spreadRadius: 2.0,
                              ), //BoxShadow
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ), //BoxShadow
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: ListTile(
                                // width: 62,
                                // height: 62,
                                // child: CircleAvatar(
                                //   child: Image.asset("images/Ellipse1.png"),
                                // ),

                                leading: Image.asset(
                                  "images/Ellipse4.png",
                                ),
                                title: const Text(
                                  "Max Well",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                subtitle: const Text(
                                  "Marketing Company",
                                  style: TextStyle(
                                      // fontSize: 12,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Details",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Reviews",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 19),
                                        child: Text(
                                          "Chat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // 5th block of code ....................
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 131,
                        width: 373,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(247, 209, 72, 1),
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.16),
                                offset: const Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 2.0,
                                spreadRadius: 2.0,
                              ), //BoxShadow
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ), //BoxShadow
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: ListTile(
                                // width: 62,
                                // height: 62,
                                // child: CircleAvatar(
                                //   child: Image.asset("images/Ellipse1.png"),
                                // ),

                                leading: Image.asset(
                                  "images/Ellipse5.png",
                                ),
                                title: const Text(
                                  "John Doe",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                subtitle: const Text(
                                  "Influencer",
                                  style: TextStyle(
                                      // fontSize: 12,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Details",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 11),
                                        child: Text(
                                          "Reviews",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 76,
                                      height: 26,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 2,
                                              color: Color.fromRGBO(
                                                  98, 124, 173, 1)),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 19),
                                        child: Text(
                                          "Chat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
