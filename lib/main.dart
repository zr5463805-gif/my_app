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
          title: Text('My App' , style: TextStyle(color: Colors.green),),
          backgroundColor:const Color.fromARGB(255, 7, 26, 41),
          centerTitle: true, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 22, 5, 3),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 19, 2, 37),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 203, 244, 54),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 6, 21, 41),
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 22, 5, 3),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 19, 2, 37),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 203, 244, 54),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 6, 21, 41),
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
