import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12, left: 14),
                        child: Image.asset("images/login.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 11),
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("english"),
                        ),
                      ),
                    )
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 21, right: 30),
              child: Container(
                child: Image.asset("images/logo.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 21, right: 160),
              child: Container(
                child: Text(
                  "Log In Now.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, right: 125),
              child: Container(
                child: Text(
                  "Enter your country code and phone number\n for Log in.",
                  style: TextStyle(
                      fontSize: 12, color: Color.fromRGBO(177, 177, 177, 1)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: IntlPhoneField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      labelText: "|12345678999",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(),
                      )),
                ),
              ),
            ),
            Container(
              child: InkWell(
                child: Image.asset("images/loginbutton.png"),
                onTap: () {
                  print("Load image ");
                },
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 33),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 7, left: 70),
                    child: Text(
                      "Register as Influencer or\n Marketing Company",
                      style: TextStyle(
                          fontSize: 16, color: Color.fromRGBO(98, 124, 173, 1)),
                    ),
                  ),
                  width: 320,
                  height: 70,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(98, 124, 173, 1),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12)),
                )),
            const Padding(
              padding: EdgeInsets.only(top: 128),
              child: Text(
                "By signing up you agree to our",
                style: TextStyle(
                    color: Color.fromRGBO(153, 153, 153, 1), fontSize: 14),
              ),
            ),
            Container(
              child: InkWell(
                child: const Text(
                  "Terms & Conditions | Privacy Policy",
                  style: TextStyle(
                      color: Color.fromRGBO(98, 124, 173, 1), fontSize: 16),
                ),
                onTap: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
