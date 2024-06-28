import 'package:flutter/material.dart';

class My_chat1 extends StatefulWidget {
  const My_chat1({super.key});

  @override
  State<My_chat1> createState() => _My_chat1State();
}

class _My_chat1State extends State<My_chat1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Container(
                    width: 288,
                    height: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Color.fromRGBO(241, 241, 241, 1)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 11, left: 22),
                      child: Text(
                        "Search here ...",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(177, 177, 177, 1)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    child: Icon(
                      Icons.search,
                      size: 22,
                    ),
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
