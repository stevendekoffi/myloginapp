// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PhoneNumber extends StatefulWidget {
  const PhoneNumber({super.key});

  @override
  State<PhoneNumber> createState() => _PhoneNumberState();
}

class _PhoneNumberState extends State<PhoneNumber> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: -500,
          left: 0,
          right: 0,
          bottom: 0,
          child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("splash1.png"), 
            fit: BoxFit.contain),
          ),
                ),
        ),
        // Align(
        //   alignment: Alignment.bottomCenter,
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.end,
        //     children: [
        //       Text("Enter your mobile number",
        //       textAlign: TextAlign.center,
        //       style: TextStyle(
        //               color: Color.fromRGBO(57, 33, 53, 1),
        //               fontSize: 40,
        //               fontWeight: FontWeight.bold,
        //               fontFamily: "Klasik",
        //               decoration: TextDecoration.none)
        //               ),
        //       Padding(
        //         padding: const EdgeInsets.all(12.0),
        //         child: Text("We will send you a confirmation code",
        //         textAlign: TextAlign.center,
        //         style: TextStyle(
        //           color: Colors.black38,
        //           fontSize: 24,
        //           decoration:  TextDecoration.none,
        //           fontFamily: "Klasik",
        //           fontWeight: FontWeight.bold
        //         ),
        //         ),
        //       ),
              
        //       TextField(  
        //         keyboardType: TextInputType.number,
        //         decoration: InputDecoration(
        //           hintText: "Enter your phone number"
                  
        //         ),
        //       )
        //     ],
        //   ),
        // ) 
        ]
        
    );
    
  }
}