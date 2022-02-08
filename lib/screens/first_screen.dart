import 'package:flutter/material.dart';

import '../constants.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  final style = const TextStyle(
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Row(
          children: const [
            Text(
              'Flutter <',
              style: TextStyle(
                  fontFamily: 'Quintessential',
                  fontSize: 25,
                  color: Colors.white),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Mensur',
              style: TextStyle(
                  fontFamily: 'Satisfy', fontSize: 30, color: Colors.white),
            ),
            SizedBox(
              width: 10,
            ),Text(
              '> Flutter',
              style: TextStyle(
                  fontFamily: 'Quintessential',
                  fontSize: 25,
                  color: Colors.white),
            ),

            Spacer(),
            Text(
              'Home',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Project',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),SizedBox(
              width: 10,
            ),
            Text(
              'Contact',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(child: Container()),
    );
  }
}
