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
              color: Colors.red,
              height: 500,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.yellow,
              height: 500,
              child: Column(
                children: const [
                  TextField(
                    decoration: InputDecoration(hintText: 'hello'),
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
