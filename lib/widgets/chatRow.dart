import 'package:flutter/material.dart';

class Chatrow extends StatelessWidget {
  const Chatrow({super.key});

  @override
  Widget build(BuildContext context) {
    required;
    return SingleChildScrollView(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.red,
            radius: 35,
            backgroundImage: AssetImage('assetName'),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            'UserNAme',
            style: TextStyle(fontSize: 20),
          ),
          Text('data'),
        ],
      ),
    );
  }
}
