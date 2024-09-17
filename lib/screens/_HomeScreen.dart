import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/containers.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              child: Icon(Icons.arrow_back),
            ),
            Text('Product Details'),
            CircleAvatar(
              child: Icon(Icons.favorite_border),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 300,
                width: 300,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
