import 'package:flutter/material.dart';

class filter_info extends StatefulWidget {
  const filter_info({super.key});

  @override
  State<filter_info> createState() => _filter_infoState();
}

class _filter_infoState extends State<filter_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 155, left: 25),
        child: Container(
          width: 364,
          height: 595,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(12)),
          child: Column(
            children: [
              Container(
                child: Text("Please fill this form"),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(top: 12, right: 115),
              //   child: Container(
              //       child: Text(
              //     "Country ",
              //     style: TextStyle(fontSize: 14, color: Colors.black),
              //   )),
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 42, right: 32, left: 32),
                child: Container(
                  decoration: BoxDecoration(
                      // border: Border.all(),

                      color: const Color.fromRGBO(243, 243, 243, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: "Enter the Country name ",
                      labelText: "Country",
                      // border: OutlineInputBorder(),
                      // fillColor: Colors.black26,
                      // enabledBorder: OutlineInputBorder(
                      //   borderSide: BorderSide(
                      //       // color: Color.fromARGB(255, 255, 9, 9),

                      //       width: 2),
                      // ),
                      // focusedBorder: OutlineInputBorder(
                      //   borderSide: BorderSide(
                      //     color: Color.fromARGB(255, 48, 110, 46),
                      //     width: 2,
                      //   ),
                      // ),
                    ),
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
