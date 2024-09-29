import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Peria',
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Search',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(35.0)),
                  )),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 19),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    'assets/images/a.jpeg',
                    fit: BoxFit.cover,
                    width: 60,
                    height: 60,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
