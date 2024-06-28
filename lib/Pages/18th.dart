import 'package:flutter/material.dart';

class Add_company extends StatefulWidget {
  const Add_company({super.key});

  @override
  State<Add_company> createState() => _Add_companyState();
}

class _Add_companyState extends State<Add_company> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12, left: 12),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.arrow_back,
                          size: 30,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Container(
                          child: Text(
                            "Add New Company",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Divider(),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 303, top: 13),
                      child: Container(
                        child: Text(
                          "Country :",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              hintText: "Enter your Country ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),

                    ///////Comapany Name ........
                    Padding(
                      padding: const EdgeInsets.only(right: 263, top: 13),
                      child: Container(
                        child: Text(
                          "Company Name",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              hintText: "Enter Company Name ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),

                    ////// Comerical name ........
                    Padding(
                      padding: const EdgeInsets.only(right: 243, top: 13),
                      child: Container(
                        child: Text(
                          "Commercial Name ",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              hintText: "Enter Commercial Name ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),

                    /// Comerical Number .......
                    Padding(
                      padding: const EdgeInsets.only(right: 221, top: 13),
                      child: Container(
                        child: Text(
                          "Commercial Number :",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "Enter Commercial Number ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),

                    ///////    VAT Number :

                    Padding(
                      padding: const EdgeInsets.only(right: 270, top: 13),
                      child: Container(
                        child: Text(
                          "VAT Number :",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "Enter Commercial Number ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),

                    ///////    VAT Certificate :

                    Padding(
                      padding: const EdgeInsets.only(right: 263, top: 13),
                      child: Container(
                        child: Text(
                          "VAT Certificate :",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: "Upload File ",
                            hintStyle: TextStyle(
                                fontSize: 14,
                                color: Color.fromRGBO(177, 177, 177, 1)),
                            border: OutlineInputBorder(
                                // borderSide: BorderSide(),
                                ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 3,
                                color: Color.fromRGBO(243, 243, 243, 1),
                              ), //<-- SEE HERE
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                    ),

                    ///////////Commercial Registration Form :
                    Padding(
                      padding: const EdgeInsets.only(right: 163, top: 13),
                      child: Container(
                        child: Text(
                          "Commercial Registration Form : ",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "Upload File ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),
                    ///////////Brief : :
                    Padding(
                      padding: const EdgeInsets.only(right: 303, top: 13),
                      child: Container(
                        child: Text(
                          "Brief :",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, right: 22),
                      child: Container(
                        width: 334,
                        height: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              hintText: "Write Here... ",
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(177, 177, 177, 1)),
                              border: OutlineInputBorder(
                                  // borderSide: BorderSide(),
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ), //<-- SEE HERE
                                borderRadius: BorderRadius.circular(10.0),
                              )),
                        ),
                      ),
                    ),
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
