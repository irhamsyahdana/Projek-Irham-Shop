import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super? key}) : super(key: key);
  @override
  Widget build | (BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(const Duration(seconds: 2)),
      builder: ((context, snapshot) {
        if(snapshot.connectionState == ConnectionState.waiting){
          return const SplashScreen();
        } else {
        return Material(
          title: 'FLutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const HomePage(),
        );
        }
        
      }
    );

  }
}
