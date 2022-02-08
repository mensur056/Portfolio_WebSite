import 'package:flutter/material.dart';

import '../constants.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Row(
          children: const [
            Text(
              'Flutter Dev<',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(width: 10,),
            Text('Mensur', style: TextStyle(color: Colors.white)),
            SizedBox(width: 10,),
            Text(
              '>Flutter Dev',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(child: Container()),
    );
  }
}
