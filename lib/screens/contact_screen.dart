import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF3e8c8b),height: 1200,
      child: Row(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50.0,top: 50),
            child: Image.asset('images/email-gif.jpg',),
          ),
          Column(
            children: [],
          )
        ],
      ),
    );
  }
}
