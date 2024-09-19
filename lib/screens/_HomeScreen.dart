import 'package:flutter/material.dart';

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
                CircleAvatar(child: Icon(Icons.camera_alt)),
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
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'All',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  height: 30,
                  width: 80,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Unread',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  height: 30,
                  width: 80,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Favorite',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  height: 30,
                  width: 80,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Archive',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  height: 30,
                  width: 80,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.archive),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Archived',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
