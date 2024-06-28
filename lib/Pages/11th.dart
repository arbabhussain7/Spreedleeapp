import 'package:flutter/material.dart';

class John_Chat extends StatefulWidget {
  const John_Chat({super.key});

  @override
  State<John_Chat> createState() => _John_ChatState();
}

class _John_ChatState extends State<John_Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 4),
                    child: Container(
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                  ),
                  Container(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 12, left: 12),
                          child: Container(
                            child: Text(
                              "Dr faheem ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 36, left: 15),
                          child: Container(
                            child: Text(
                              "Active Now",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 8),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 2,
              color: const Color.fromRGBO(0, 0, 0, 0.16),
            ),
            Container(
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(right: 333, top: 12),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/Specialist1.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 19, left: 49),
                  child: Container(
                    width: 277,
                    height: 93,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(98, 124, 173, 1),
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 200, top: 7),
                          child: Container(
                            child: Text(
                              "faheem ahmed",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: const Color.fromRGBO(247, 209, 72, 1)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16, left: 15),
                          child: Container(
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 67),
                    child: Container(
                      child: Text(
                        "Delivered",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 133),
                    child: Container(
                      child: Text(
                        "Seen",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 340, top: 12),
                  child: Container(
                    child: CircleAvatar(
                      // backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage("images/Ellipse2.2.png"),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 68,
                    top: 26,
                  ),
                  width: 261,
                  height: 75,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: Color.fromRGBO(241, 241, 241, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 125, top: 7),
                      child: Text(
                        "Client company name",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromRGBO(98, 124, 173, 1)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, right: 95),
                      child: Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(3, 8, 28, 1)),
                      ),
                    )
                  ]),
                ),
              ]),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 83),
                    child: Container(
                      child: Text(
                        "Delivered",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 123),
                    child: Container(
                      child: Text(
                        "Seen",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(right: 333, top: 12),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/Specialist1.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 19, left: 49),
                  child: Container(
                    width: 277,
                    height: 93,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(98, 124, 173, 1),
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 200, top: 7),
                          child: Container(
                            child: Text(
                              "faheem ahmed",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: const Color.fromRGBO(247, 209, 72, 1)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16, left: 15),
                          child: Container(
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 67),
                    child: Container(
                      child: Text(
                        "Delivered",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 133),
                    child: Container(
                      child: Text(
                        "Seen",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 340, top: 12),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/Ellipse2.2.png"),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 68,
                    top: 26,
                  ),
                  width: 261,
                  height: 75,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: Color.fromRGBO(241, 241, 241, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 125, top: 7),
                      child: Text(
                        "Client company name",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromRGBO(98, 124, 173, 1)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, right: 95),
                      child: Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(3, 8, 28, 1)),
                      ),
                    )
                  ]),
                ),
              ]),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 83),
                    child: Container(
                      child: Text(
                        "Delivered",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4, left: 123),
                    child: Container(
                      child: Text(
                        "Seen",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "18:20",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(38.0),
              child: Container(
                width: 79,
                height: 23,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    color: Color.fromRGBO(207, 207, 207, 1),
                    borderRadius: BorderRadius.circular(4)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 9, top: 3),
                  child: Text(
                    "27 Feb 2023",
                    style: TextStyle(
                        color: Color.fromRGBO(13, 17, 17, 1), fontSize: 10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 152, top: 3),
              child: Container(
                width: 220,
                height: 68,
                decoration: BoxDecoration(
                    border: Border.all(),
                    color: Color.fromRGBO(98, 124, 173, 1),
                    borderRadius: BorderRadius.circular(5)),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 142, top: 7),
                    child: Text(
                      "faheem ahmed",
                      style: TextStyle(
                          fontSize: 10, color: Color.fromRGBO(247, 209, 72, 1)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7, right: 100),
                    child: Text(
                      "Invoice ID: 34567",
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ),
                ]),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 10, top: 14), // Adjusted padding
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 32,
                      height: 32,
                      child: Image.asset("images/addicons.png"),
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
          ]),
        ),
      ),
    );
  }
}
