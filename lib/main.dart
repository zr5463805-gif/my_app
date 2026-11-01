
// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: WhatsAppHome()));
}

final List<Map<String, String>> chats = [
  {'avatar': 'A', 'name': 'hiffza', 'message': 'Hi there!', 'time': '10:30'},
  {'avatar': 'B', 'name': 'zainab', 'message': 'Are you free?', 'time': '09:15'},
  {'avatar': 'C', 'name': 'saima', 'message': 'See you soon', 'time': 'Yesterday'},
  {'avatar': 'A', 'name': 'hiffza', 'message': 'Let’s meet tomorrow', 'time': '10:30'},
  {'avatar': 'B', 'name': 'zainab', 'message': 'Okay, sounds good', 'time': '09:15'},
  {'avatar': 'C', 'name': 'saima', 'message': 'I sent the file', 'time': 'Yesterday'},
  {'avatar': 'A', 'name': 'hiffza', 'message': 'Thanks!', 'time': '10:30'},
  {'avatar': 'B', 'name': 'zainab', 'message': 'Morning!', 'time': '09:15'},
  {'avatar': 'C', 'name': 'saima', 'message': 'Can you call me?', 'time': 'Yesterday'},
  {'avatar': 'A', 'name': 'hiffza', 'message': 'On my way', 'time': '10:30'},
  {'avatar': 'B', 'name': 'zainab', 'message': 'Let’s review it', 'time': '09:15'},
  {'avatar': 'C', 'name': 'saima', 'message': 'Perfect', 'time': 'Yesterday'},
];

class WhatsAppHome extends StatelessWidget {
  const WhatsAppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 48, 175, 9),
        title: const Text('WhatsApp'),
      ),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          final chat = chats[index];
          return ListTile(
            leading: CircleAvatar(
              radius: 27,
              backgroundColor: const Color(0xFF128C7E),
              child: Text(
                chat['avatar']!,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
            title: Text(
              chat['name']!,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("heloo"),
            trailing: Text("10:30"),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('You tapped ${chat['name']}'),
                ),
              );
            },
          );
        },
      ),
    );
  }
}