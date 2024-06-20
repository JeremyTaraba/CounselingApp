import 'package:flutter/material.dart';

class LoginRegisterScreen extends StatefulWidget {
  const LoginRegisterScreen({super.key});

  @override
  State<LoginRegisterScreen> createState() => _LoginRegisterScreenState();
}

class _LoginRegisterScreenState extends State<LoginRegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Home Counselor",
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text(
                "Login",
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
                child: Text(
                  "Register",
                  style: TextStyle(fontSize: 40, color: Colors.black),
                )),
          ],
        ),
      ),
    ));
  }
}
