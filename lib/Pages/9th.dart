import 'package:flutter/material.dart';

class My_chat extends StatefulWidget {
  const My_chat({super.key});

  @override
  State<My_chat> createState() => _My_chatState();
}

class _My_chatState extends State<My_chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: const Color.fromRGBO(0, 0, 0, 0.16),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 41,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black,
                size: 32,
              ),
            )
          ],
          title: Text(
            "My Chats",
            style: TextStyle(fontSize: 21, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //1st Block of code ................
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.1.png"),
                              ),
                              title: Text(
                                "Clara john  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 192),
                        child: Container(
                          child: Image.asset("images/status1.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 51, left: 43),
                        child: Container(
                          child: Image.asset("images/onlinedot.png"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //2eb Block of code ..............
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.2.png"),
                              ),
                              title: Text(
                                "Joe Richards  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 192),
                        child: Container(
                          child: Image.asset("images/status2.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 51, left: 43),
                        child: Container(
                          child: Image.asset("images/onlinedot.png"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //3rd Block of code .................
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.3.png"),
                              ),
                              title: Text(
                                "Philip Lawson  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Audio",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 192),
                        child: Container(
                          child: Image.asset("images/status3.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // 4th Block of code ..............
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.4.png"),
                              ),
                              title: Text(
                                "Johnny Gordon  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 192),
                        child: Container(
                          child: Image.asset("images/status1.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // 5th Block of code ...............
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.5.png"),
                              ),
                              title: Text(
                                "Mary Lawson  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 192),
                        child: Container(
                          child: Image.asset("images/status1.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //  6th Block of code .............
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.6.png"),
                              ),
                              title: Text(
                                "Carol Green  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //       7th Block of code ............
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.7.png"),
                              ),
                              title: Text(
                                "Tyler Wallace  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // 8th Block of Code ...................
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 17),
                child: Container(
                  width: 373,
                  height: 99,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(247, 209, 72, 1),
                        width: 2,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.16),
                          offset: Offset(
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
                  child: Stack(
                    children: [
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Image.asset("images/Ellipse1.8.png"),
                              ),
                              title: Text(
                                "Nick Reyes  18:20",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              subtitle: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy….",
                                style: TextStyle(
                                    fontSize: 10,
                                    color:
                                        const Color.fromRGBO(181, 181, 181, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 329),
                        child: Container(
                          child: Image.asset("images/deleteicon.png"),
                        ),
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
