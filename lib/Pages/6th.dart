import 'package:flutter/material.dart';

class drawerr extends StatefulWidget {
  const drawerr({super.key});

  @override
  State<drawerr> createState() => _drawerrState();
}

class _drawerrState extends State<drawerr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          // leading: Image.asset("images/menu.png"),
        ),
        drawer: Drawer(
          backgroundColor: Color.fromRGBO(98, 124, 173, 1),
          child: ListView(
            children: const [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(98, 124, 173, 1),
                ),
                child: Padding(
                  padding: EdgeInsets.only(bottom: 112, left: 214),
                  child: Icon(
                    Icons.close,
                    size: 45,
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: InkWell(
                  child: Icon(
                    Icons.home,
                    size: 34,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.chat,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "My Chats",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Notifications Settings",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Add/Edit Company Profile",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.rice_bowl,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Rejected requests",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.wallet,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Payment Method",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.insert_drive_file_rounded,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Invoices",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.insert_drive_file_rounded,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Tax Invoices",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.add_ic_call_sharp,
                  size: 34,
                  color: Colors.white,
                ),
                title: Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
