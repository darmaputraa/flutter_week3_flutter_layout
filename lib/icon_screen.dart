import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('GridView'),
        ),
        body: GridView.count(
          crossAxisCount: 4,
          mainAxisSpacing: 32,
          crossAxisSpacing: 32,
          padding: const EdgeInsets.all(32.0),
          children: const [
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.accessibility,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.account_balance,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.account_box,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.add_a_photo,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.add_alarm,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.add_box,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.call,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.comment,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.home,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.location_city,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.add_reaction,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.shopping_cart,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.agriculture,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.airplanemode_active,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.email,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.apple,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.archive,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.attach_file,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.audio_file,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.delete,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.battery_full,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.bluetooth,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.bedtime,
                color: Colors.white,
                size: 24.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.bookmark,
                color: Colors.white,
                size: 24.0,
              ),
            ),
          ],
        ));
  }
}
