// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 25.0),

          Image.asset("assets/images/login_image.png", fit: BoxFit.cover),

          SizedBox(height: 20.0),

          // ignore: prefer_const_constructors
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 15.0),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                )),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    )),
                SizedBox(height: 20.0),
                ElevatedButton(
                  child: Text("Login"),
                  // style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Hi Vaishnavi");
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
