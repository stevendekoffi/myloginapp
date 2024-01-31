import 'package:flutter/material.dart';

class SecondPhonePage extends StatelessWidget {
  const SecondPhonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("splash1.png"), 
            fit: BoxFit.fill),
          ),
                ),
      bottomNavigationBar: BottomAppBar(
        
      ),
    );
  }
}