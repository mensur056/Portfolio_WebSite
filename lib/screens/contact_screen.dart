import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: const Color(0xFF3e8c8b),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 100.0, top: 80),
              child: Container(
                color: const Color(0xFF3e8c8b),
                height: 500,
                child: Image.asset(
                  'images/email-gif.jpg',
                  height: 500,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: const Color(0xFF3e8c8b),
              height: 500,
              child: Column(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Contact me',
                    style: TextStyle(fontFamily: 'Yellowtail', fontSize: 70),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'Full Name', border: OutlineInputBorder()),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'Email Address',
                        border: OutlineInputBorder()),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    maxLines: 10,
                    decoration: InputDecoration(
                        hintText: 'Your message', border: OutlineInputBorder()),
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
