import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          crossAxisAlignment: CrossAxisAlignment.start,
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
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Welcome To My Portfolio !',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        color: Colors.white,
                        fontSize: 40),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'SERXANOV',
                    style: TextStyle(
                        fontFamily: 'Yellowtail',
                        color: Colors.white,
                        fontSize: 40),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'MENSUR',
                    style: TextStyle(
                        fontFamily: 'Yellowtail',
                        color: Colors.white,
                        fontSize: 40),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.arrow_right_outlined,
                        size: 35,
                        color: Colors.greenAccent,
                      ),
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                            fontFamily: 'Rowdies',
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.arrow_right_outlined,
                        size: 35,
                        color: Colors.greenAccent,
                      ),
                      Text(
                        'FireBase Developer',
                        style: TextStyle(
                            fontFamily: 'Rowdies',
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset('images/github.svg'),
                      SvgPicture.asset('images/dribble.svg'),
                      SvgPicture.asset('images/icons8-facebook.svg'),
                      SvgPicture.asset('images/icons8-instagram.svg'),
                      SvgPicture.asset('images/icons8-twitter.svg'),
                      SvgPicture.asset('images/linkedin.svg'),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
