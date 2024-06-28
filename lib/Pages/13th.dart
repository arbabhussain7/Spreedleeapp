import 'package:flutter/material.dart';

class AddEdit_Profile extends StatefulWidget {
  const AddEdit_Profile({super.key});

  @override
  State<AddEdit_Profile> createState() => _AddEdit_ProfileState();
}

class _AddEdit_ProfileState extends State<AddEdit_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 14, left: 12),
              child: Container(
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Container(
                        child: Text(
                          "Add/Edit Company Profile",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Divider(
              color: Color.fromRGBO(0, 0, 0, 0.16),
              thickness: 2.5,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 10),
              child: Container(
                width: 374,
                height: 80,
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
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        child: Text(
                          "Company name",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 42, left: 16),
                      child: Container(
                        child: Text(
                          "Country Name",
                          style: TextStyle(
                              fontSize: 14,
                              color: const Color.fromRGBO(133, 133, 133, 1)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 48, left: 275),
                      child: Container(
                        width: 68,
                        height: 24,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromRGBO(98, 124, 173, 1)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Edit",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 10),
              child: Container(
                width: 374,
                height: 80,
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
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        child: Text(
                          "Company name",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 42, left: 16),
                      child: Container(
                        child: Text(
                          "Country Name",
                          style: TextStyle(
                              fontSize: 14,
                              color: const Color.fromRGBO(133, 133, 133, 1)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 48, left: 275),
                      child: Container(
                        width: 68,
                        height: 24,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromRGBO(98, 124, 173, 1)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Edit",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 10),
              child: Container(
                width: 374,
                height: 80,
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
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        child: Text(
                          "Company name",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 42, left: 16),
                      child: Container(
                        child: Text(
                          "Country Name",
                          style: TextStyle(
                              fontSize: 14,
                              color: const Color.fromRGBO(133, 133, 133, 1)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 48, left: 275),
                      child: Container(
                        width: 68,
                        height: 24,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromRGBO(98, 124, 173, 1)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Edit",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 52,
              ),
              child: Container(
                width: 275,
                height: 50,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    color: Color.fromRGBO(98, 124, 173, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Add More Copmanies",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
