import 'package:flutter/material.dart';

class Contact_us extends StatefulWidget {
  const Contact_us({super.key});

  @override
  State<Contact_us> createState() => _Contact_usState();
}

class _Contact_usState extends State<Contact_us> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white70,
          shadowColor: Color.fromRGBO(0, 0, 0, 0.16),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 35,
          ),
          title: Text(
            "Contact Us",
            style: TextStyle(fontSize: 22, color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 42, left: 22),
              child: Container(
                width: 374,
                height: 52,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color.fromRGBO(98, 124, 173, 1),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      child: Image.asset("images/ticket.png"),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 202),
                      child: Text(
                        "All Tickets",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(98, 124, 173, 1)),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 18,
                          color: Color.fromRGBO(98, 124, 173, 1),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 22),
              child: Container(
                width: 374,
                height: 52,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color.fromRGBO(98, 124, 173, 1),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Icon(
                          Icons.email_outlined,
                          color: Color.fromRGBO(98, 124, 173, 1),
                          size: 24,
                        )),
                    Container(
                      margin: EdgeInsets.only(right: 202),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(98, 124, 173, 1)),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 18,
                          color: Color.fromRGBO(98, 124, 173, 1),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 22),
              child: Container(
                width: 374,
                height: 52,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color.fromRGBO(98, 124, 173, 1),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 12),
                        child: Icon(
                          Icons.local_phone,
                          size: 24,
                          color: Color.fromRGBO(98, 124, 173, 1),
                        )),
                    Container(
                      margin: EdgeInsets.only(right: 152),
                      child: Text(
                        "Phone Number",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(98, 124, 173, 1)),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 18,
                          color: Color.fromRGBO(98, 124, 173, 1),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
