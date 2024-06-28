import 'package:flutter/material.dart';

class OTPAddress extends StatefulWidget {
  const OTPAddress({super.key});

  @override
  State<OTPAddress> createState() => _OTPAddressState();
}

class _OTPAddressState extends State<OTPAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 32, left: 14),
                    child: Image.asset("images/login.png"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, right: 192),
            child: Container(
              child: Text(
                "OTP Verify!",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 7, right: 125),
            child: Container(
              child: Text(
                "Enter 4 digit code we have sent to your number\n 92300000000",
                style: TextStyle(
                    fontSize: 12, color: Color.fromRGBO(177, 177, 177, 1)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 27, right: 225),
            child: Container(
              child: Text(
                "Verification Code",
                style: TextStyle(fontSize: 13, color: Colors.black),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38, top: 12),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromRGBO(241, 241, 241, 1)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 22),
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.black, fontSize: 28),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22, top: 12),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromRGBO(241, 241, 241, 1)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 22),
                      child: Text(
                        "8",
                        style: TextStyle(color: Colors.black, fontSize: 28),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22, top: 12),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromRGBO(241, 241, 241, 1)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 22),
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.black, fontSize: 28),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22, top: 12),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromRGBO(241, 241, 241, 1)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 22),
                      child: Text(
                        "0",
                        style: TextStyle(color: Colors.black, fontSize: 28),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 44),
                        child: Container(
                          child: Image.asset("images/Chats.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22, left: 6),
                        child: Container(
                          child: Text(
                            "Resend",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 22, right: 65),
                  child: Container(
                    child: Text(
                      "Clear",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 63),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "OTP Expires in :",
                      style: TextStyle(
                          fontSize: 13,
                          color: Color.fromRGBO(139, 139, 139, 1)),
                    ),
                  ),
                  Container(
                    child: Text(
                      "40s",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 63),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(112)),
              width: 313,
              height: 50,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Verify",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Color.fromRGBO(98, 124, 173, 1)),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 21),
              child: InkWell(
                onTap: () {},
                child: Text(
                  "Change Number?",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromRGBO(98, 124, 173, 1)),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
