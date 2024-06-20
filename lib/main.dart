import 'package:counselingapp/login_register_screen.dart';
import 'package:flutter/material.dart';

// charlie's github is: Charlie2233
// his repo is: https://github.com/charlie2233/counselorapp
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginRegisterScreen(),
    );
  }
}
