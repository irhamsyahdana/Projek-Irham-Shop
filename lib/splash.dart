import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key: key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: color.fromARGB(255, 224, 218, 158),
        body: Center(
          child: Text("SPLASH"),
        ),
      ),
    ),
    
  }
}