import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool showPassword = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('my app')),
        backgroundColor: const Color.fromARGB(255, 233, 229, 229),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20.0),
              TextField(
                obscureText: showPassword,
                decoration: InputDecoration(
                  prefixIcon:  Icon(Icons.password),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye),
                    onPressed: () {
                      showPassword = !showPassword;
                    },
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
            
                },
                child: Text('login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}