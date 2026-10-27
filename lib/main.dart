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
          backgroundColor: Colors.black12,
          title: const Text('test execise'),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Expanded(
              child: Column(
              children: [
                Container(
              height: 200,
                       
                  color: const Color.fromARGB(255, 8, 56, 38),
                ),
                Container(
                
              height: 300,
                
                  color: const Color.fromARGB(255, 5, 13, 85),
                ),
                Container(
              height: 250,
                  color: const Color.fromARGB(255, 31, 25, 9),
                ),
              ],
              ),
            ),
            Expanded(
              child: Column(
              children: [
                Expanded(
                  child: Container(
                  height: 200,
                    color: const Color.fromARGB(255, 236, 11, 11),
                  ),
                ),
                Container(
          height: 200,
                  color: const Color.fromARGB(255, 12, 151, 36),
                ),
                Container(
          height:200 ,
                  color: const Color.fromARGB(255, 97, 72, 4),
                ),
              ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}