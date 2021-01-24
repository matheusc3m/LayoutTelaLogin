import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(25, 40, 25, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                customText("Hello."),
                customText("Welcome Back"),
                SizedBox(
                  height: 100,
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: "USERNAME"),
                ),
                SizedBox(
                  height: 75,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "PASSWORD",
                    suffix: Text(
                      "Show",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                SizedBox(
                  height: 45,
                  width: double.infinity,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "LOGIN",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(height: 40),
                Center(
                  child: Text(
                    "Create Account",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget customText(String text) {
    return Text(
      text,
      style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
    );
  }
}
