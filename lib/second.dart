import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              " this is second page second page",
              style: TextStyle(backgroundColor: Colors.blueAccent),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("back to home"),
            ),
          ],
        ),
      ),
    );
  }
}
