
       

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),

          actions: [
            IconButton(
              onPressed: () {
                print("Search clicked");
              },
              icon: const Icon(Icons.search),
            ),

            IconButton(
              onPressed: () {
                print("More clicked");
              },
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),

        body: const Center(
          child: Text(
            "Hello WhatsApp",
            style: TextStyle(
              color: Colors.green,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}