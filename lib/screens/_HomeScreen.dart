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
          Container(
            height: 300,
            width: 320,
            color: Colors.green,
            child: Stack(
              children: [
                Positioned(
                  bottom: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          width: 30,
                          height: 30,
                          color: Colors.red,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          color: Colors.red,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          color: Colors.red,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          color: Colors.red,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
