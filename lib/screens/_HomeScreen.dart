import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/chatRow.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('WhatsApp'),
            Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.camera_alt),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  child: Icon(Icons.menu),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
            Chatrow(),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
