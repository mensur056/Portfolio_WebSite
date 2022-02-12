import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 5,
            child: Container(
              color: const Color(0xFF3e8c8b),
              height: 500,child: Image.asset('images/email-gif.jpg'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: const Color(0xFF3e8c8b),
              height: 500,
              child: Column(
                children: const [
                  Text('Contact me'),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'hello', border: OutlineInputBorder()),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'hello', border: OutlineInputBorder()),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'hello', border: OutlineInputBorder()),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
