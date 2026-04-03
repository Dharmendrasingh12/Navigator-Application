import 'package:flutter/material.dart';
import 'second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage());
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("this is home page ",style: TextStyle(color: Colors.deepOrangeAccent)),
          Center(
            
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => secondpage()),
                );
              },
              child: Text("home page"),
              
            ),
            
          ),
        ],
      ),
    );
  }
}
