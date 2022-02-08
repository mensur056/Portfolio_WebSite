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
                children: [
                  const Text(
                    'Flutter <',
                    style: TextStyle(
                        fontFamily: 'Quintessential',
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Mensur',
                    style: TextStyle(
                        fontFamily: 'Satisfy',
                        fontSize: 30,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    '> Flutter',
                    style: TextStyle(
                        fontFamily: 'Quintessential',
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  const Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Home',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Project',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
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
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: SvgPicture.asset(
                          'images/github.svg',
                          width: 40,
                          height: 40,
                        ),
                        onPressed: () {},
                        iconSize: 40,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(
                            'images/icons8-facebook.svg',
                            color: Colors.grey,
                            width: 40,
                            height: 40,
                          ),
                          onPressed: () {},
                          iconSize: 40),
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(
                            'images/icons8-instagram.svg',
                            color: Colors.grey,
                            width: 40,
                            height: 40,
                          ),
                          onPressed: () {},
                          iconSize: 40),
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(
                            'images/icons8-twitter.svg',
                            color: Colors.grey,
                            width: 40,
                            height: 40,
                          ),
                          onPressed: () {},
                          iconSize: 40),
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(
                            'images/linkedin.svg',
                            width: 40,
                            height: 40,
                          ),
                          onPressed: () {},
                          iconSize: 40),
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(
                            'images/dribble.svg',
                            width: 40,
                            height: 40,
                          ),
                          onPressed: () {},
                          iconSize: 40),
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
