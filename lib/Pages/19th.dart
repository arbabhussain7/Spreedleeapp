import 'package:flutter/material.dart';

class Fill_form extends StatefulWidget {
  const Fill_form({super.key});

  @override
  State<Fill_form> createState() => _Fill_formState();
}

class _Fill_formState extends State<Fill_form> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 122, left: 28),
          child: Container(
            width: 373,
            height: 708,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Container(
                              child: Text(
                                "Please fill this form",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 82),
                            child: Container(
                              child: Icon(
                                Icons.close,
                                size: 25,
                              ),
                            ),
                          )
                        ]),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 285, top: 13),
                  child: Container(
                    child: Text(
                      "Country :",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 7),
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
                  padding: const EdgeInsets.only(right: 247, top: 13),
                  child: Container(
                    child: Text(
                      "Company Name",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 7),
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
                  padding: const EdgeInsets.only(right: 230, top: 13),
                  child: Container(
                    child: Text(
                      "Commercial Name ",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 8),
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
                  padding: const EdgeInsets.only(right: 215, top: 13),
                  child: Container(
                    child: Text(
                      "Commercial Number :",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 12),
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
                  padding: const EdgeInsets.only(right: 260, top: 13),
                  child: Container(
                    child: Text(
                      "VAT Number :",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 12),
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

                ///////////Brief : :
                Padding(
                  padding: const EdgeInsets.only(right: 293, top: 13),
                  child: Container(
                    child: Text(
                      "Brief :",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, right: 12),
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
        ),
      ),
    );
  }
}
