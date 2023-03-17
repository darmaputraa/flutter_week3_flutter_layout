import 'package:flutter/material.dart';
import 'package:flutter_week3_flutter_layout/contact_screen.dart';
import 'package:flutter_week3_flutter_layout/icon_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Layout'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Text Button to ContactScreen
            TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const ContactScreen()));
                },
                child: const Text('Contact List',
                    style: TextStyle(fontSize: 20, color: Colors.black))),
            const SizedBox(height: 8),

            /// Text Button to IconScreen
            TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const IconScreen()));
                },
                child: const Text('Icon Grid',
                    style: TextStyle(fontSize: 20, color: Colors.black)))
          ],
        ),
      ),
    );
  }
}
