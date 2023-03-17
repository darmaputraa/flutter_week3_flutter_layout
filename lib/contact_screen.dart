import 'package:flutter/material.dart';
import 'package:flutter_week3_flutter_layout/model/phonebook.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  List dataList = [
    PhoneBook(username: "PurplePenguin22", phone: "(555) 123-4567"),
    PhoneBook(username: "GreenGiraffe99.", phone: "(555) 234-5678"),
    PhoneBook(username: "SilverSunshine11", phone: "(555) 345-6789"),
    PhoneBook(username: "BlueButterfly44", phone: "(555) 456-7890"),
    PhoneBook(username: "GoldenDragonfly77", phone: "(555) 567-8901"),
    PhoneBook(username: "RedRainbow66", phone: "(555) 678-9012"),
    PhoneBook(username: "OrangeMeadow55", phone: "(555) 789-0123"),
    PhoneBook(username: "YellowNightfall33", phone: "(555) 890-1234"),
    PhoneBook(username: "BlackStarlight88", phone: "(555) 901-2345"),
    PhoneBook(username: "PinkMoonstone77", phone: "(555) 012-3456"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JSON Listview in Flutter"),
      ),
      body: ListView.builder(
        itemCount: dataList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              dataList[index].username,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Text(
                dataList[index].username[0],
                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Text("${dataList[index].phone}"),
          );
        },
      ),
    );
  }
}
