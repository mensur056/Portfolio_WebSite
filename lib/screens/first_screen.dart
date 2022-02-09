import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio/widgets/click_URL.dart';
import 'package:url_launcher/url_launcher.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  final style = const TextStyle(
    fontWeight: FontWeight.bold,
  );
  Color colourH = Colors.red;
  Color colourP = Colors.grey;
  Color colourK = Colors.grey;
  Color colourC = Colors.grey;

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
                  SvgPicture.asset(
                    'images/icons8-flutter.svg',
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Mensur',
                    style: TextStyle(
                        fontFamily: 'GreatVibes',
                        fontSize: 30,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    'Serxanov',
                    style: TextStyle(
                        fontFamily: 'GreatVibes',
                        fontSize: 30,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SvgPicture.asset(
                    'images/icons8-flutter.svg',
                    color: Colors.grey,
                  ),
                  const Spacer(),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        if (colourH == Colors.grey) {
                          colourH = Colors.red;
                          colourC=Colors.grey;
                          colourK=Colors.grey;
                          colourP=Colors.grey;
                        } else if (colourH == Colors.red) {
                          colourH = Colors.grey;
                        }
                      });
                    },
                    child: Text(
                      'Home',
                      style: TextStyle(fontSize: 25, color: colourH),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        if (colourP == Colors.grey) {
                          colourP = Colors.red;
                          colourC=Colors.grey;
                          colourK=Colors.grey;
                          colourH=Colors.grey;
                        } else if (colourP == Colors.red) {
                          colourP = Colors.grey;
                        }
                      });
                    },
                    child: Text(
                      'Project',
                      style: TextStyle(fontSize: 25, color: colourP),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        if (colourK == Colors.grey) {
                          colourK = Colors.red;
                          colourC=Colors.grey;
                          colourP=Colors.grey;
                          colourH=Colors.grey;
                        } else if (colourK == Colors.red) {
                          colourK = Colors.grey;
                        }
                      });
                    },
                    child: Text(
                      'Knowledge',
                      style: TextStyle(fontSize: 25, color: colourK),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        if (colourC == Colors.grey) {
                          colourC = Colors.red;
                          colourP=Colors.grey;
                          colourK=Colors.grey;
                          colourH=Colors.grey;
                        } else if (colourC == Colors.red) {
                          colourC = Colors.grey;
                        }
                      });
                    },
                    child: Text(
                      'Contact',
                      style: TextStyle(fontSize: 25, color: colourC),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Welcome To My Portfolio !',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        color: Colors.orange,
                        fontSize: 36),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'SARKHANOV',
                    style: TextStyle(
                        fontFamily: 'Yellowtail',
                        color: Colors.green,
                        fontSize: 36),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'MENSUR',
                    style: TextStyle(
                        fontFamily: 'Yellowtail',
                        color: Colors.green,
                        fontSize: 36),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.arrow_right_outlined,
                        size: 35,
                        color: Colors.red,
                      ),
                      AnimatedTextKit(
                        animatedTexts: [
                          TypewriterAnimatedText(
                            'Flutter Developer',
                            textStyle: const TextStyle(
                                fontFamily: 'Rowdies',
                                color: Colors.white,
                                fontSize: 25),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children:  [
                      const Icon(
                        Icons.arrow_right_outlined,
                        size: 35,
                        color: Colors.red,
                      ),
                      AnimatedTextKit(
                        animatedTexts: [
                          TypewriterAnimatedText(
                            'FireBase Developer',
                            textStyle: const TextStyle(
                                fontFamily: 'Rowdies',
                                color: Colors.white,
                                fontSize: 25),
                          )
                        ],
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
                        onPressed: gitHubUrl,
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
                          onPressed: facebookURL,
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
                          onPressed: instagramURL,
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
                          onPressed: twitterURL,
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
                          onPressed: linkedURL,
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
                          onPressed: dribbleURL,
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
