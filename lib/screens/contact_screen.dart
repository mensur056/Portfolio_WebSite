import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              height: 500,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
              height: 500,
            ),
          )
        ],
      ),
    );
  }
}
