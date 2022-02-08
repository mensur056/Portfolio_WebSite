import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

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
      backgroundColor: kPrimaryColor,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
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
                        fontFamily: 'Satisfy',
                        fontSize: 30,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '> Flutter',
                    style: TextStyle(
                        fontFamily: 'Quintessential',
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: null,
                    child: Text(
                      'Home',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: null,
                    child: Text(
                      'Project',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: null,
                    child: Text(
                      'Contact',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'Welcome To My Portfolio',
              style:
                  TextStyle(fontFamily: 'Quicksand', color: Colors.white,fontSize: 50),
            )
          ],
        ),
      ),
    );
  }
}
