import 'package:flutter/material.dart';

class Search_bar extends StatefulWidget {
  const Search_bar({super.key});

  @override
  State<Search_bar> createState() => _Search_barState();
}

class _Search_barState extends State<Search_bar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(
            children: [
              Padding(
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
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 45),
                child: Divider(
                  thickness: 2,
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 72, left: 19),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Search History",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 6),
                        child: Container(
                          child: Icon(Icons.delete,
                              color: const Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      )
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 113, left: 23),
                child: Container(
                  width: 78,
                  height: 25,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: Color.fromRGBO(233, 233, 233, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 5, left: 11),
                    child: Text(
                      " Blogger",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 113, left: 113),
                child: Container(
                  width: 78,
                  height: 25,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: Color.fromRGBO(233, 233, 233, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, left: 11),
                    child: Text(
                      " Influencer",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 163, left: 23),
                child: Container(
                  width: 78,
                  height: 25,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: Color.fromRGBO(233, 233, 233, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, left: 11),
                    child: Text(
                      " Models",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromRGBO(139, 139, 139, 1)),
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
