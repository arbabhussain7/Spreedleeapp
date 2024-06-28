import 'package:flutter/material.dart';

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class Payment_method extends StatefulWidget {
  const Payment_method({Key? key}) : super(key: key);

  @override
  State<Payment_method> createState() => _Payment_methodState();
}

class _Payment_methodState extends State<Payment_method> {
  BestTutorSite _site = BestTutorSite.javatpoint; // Initialize _site here

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 14, left: 13),
                  child: Container(
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 35,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14, left: 6),
                  child: Container(
                    child: Text(
                      "Payment Method",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ]),
            ),
            Divider(
              color: Color.fromRGBO(0, 0, 0, 0.16),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 276),
              child: Container(
                child: Text(
                  "Your Credit Card",
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color.fromRGBO(100, 100, 100, 1)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                width: 374,
                height: 60,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(243, 243, 243, 1)),
                child: Stack(
                  children: [
                    RadioListTile<BestTutorSite>(
                      // title: const Text("(*1234)"),
                      value: BestTutorSite.javatpoint,
                      groupValue: _site,
                      onChanged: (BestTutorSite? value) {
                        setState(() {
                          _site = value!;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 72),
                      child: Container(
                        child: Image.asset("images/visa.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 126),
                      child: Container(
                        child: Text("(*1234)"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 322),
                      child: Container(
                        child: Image.asset("images/deleteicon1.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                width: 374,
                height: 60,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(243, 243, 243, 1)),
                child: Stack(
                  children: [
                    RadioListTile<BestTutorSite>(
                      value: BestTutorSite.w3schools,
                      groupValue: _site,
                      onChanged: (BestTutorSite? value) {
                        setState(() {
                          _site = value!;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 72),
                      child: Container(
                        child: Image.asset("images/mastercard.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 126),
                      child: Container(
                        child: Text("(*1234)"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 322),
                      child: Container(
                        child: Image.asset("images/deleteicon1.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                width: 374,
                height: 60,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(243, 243, 243, 1)),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child:
                          Container(child: Image.asset("images/addicon1.png")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18, left: 56),
                      child: Container(
                        child: Text(
                          "Add New card",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 22, left: 342),
                      child: Container(
                        child: Image.asset("images/forward_arrow.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 82),
              child: Container(
                child: Text(
                  textDirection: TextDirection.ltr,
                  "You can add several credit cards. You can always\n choose which card will be your payment method by\n default.",
                  style: TextStyle(
                      fontSize: 12, color: Color.fromRGBO(139, 139, 139, 1)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
