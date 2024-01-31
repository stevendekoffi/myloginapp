import 'package:flutter/material.dart';
import 'package:myloginapp/phone2.dart';
// import 'package:myloginapp/home.dart';
// import 'package:myloginapp/main.dart';
import 'package:myloginapp/phone_number.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SecondPhonePage(), // this screen will be displayed
    );
  }
}

