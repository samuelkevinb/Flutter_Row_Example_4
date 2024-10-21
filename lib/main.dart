import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Menempatkan kotak di kiri, tengah, dan kanan
              crossAxisAlignment: CrossAxisAlignment.center, // Menempatkan baris di tengah secara vertikal
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
