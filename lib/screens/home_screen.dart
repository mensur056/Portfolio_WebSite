import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio/screens/contact_screen.dart';
import 'package:portfolio/screens/knowledge_screen.dart';
import 'package:portfolio/screens/project_screen.dart';
import 'package:portfolio/widgets/click_URL.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              children: [
                const SizedBox(
                  width: 85,
                ),
                SvgPicture.asset(
                  'images/icons8-flutter.svg',
                  width: 22,
                  height: 22,
                  color: Colors.white,
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
                  'Sarkhanov',
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
                  width: 22,
                  height: 22,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (colourH == Colors.grey) {
                        colourH = Colors.red;
                        colourC = Colors.grey;
                        colourK = Colors.grey;
                        colourP = Colors.grey;
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
                  width: 18,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (colourP == Colors.grey) {
                        colourP = Colors.red;
                        colourC = Colors.grey;
                        colourK = Colors.grey;
                        colourH = Colors.grey;
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
                  width: 18,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (colourK == Colors.grey) {
                        colourK = Colors.red;
                        colourC = Colors.grey;
                        colourP = Colors.grey;
                        colourH = Colors.grey;
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
                  width: 18,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (colourC == Colors.grey) {
                        colourC = Colors.red;
                        colourP = Colors.grey;
                        colourK = Colors.grey;
                        colourH = Colors.grey;
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
                const SizedBox(
                  width: 15,
                ),
              ],
            ),
          )
        ],
      ),
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 70,
          ),
          Center(
            child: colourP == Colors.red
                ? const ProjectScreen()
                : Center(
                    child: colourK == Colors.red
                        ? const KnowledgeScreen()
                        : Center(
                            child: colourC == Colors.red
                                ? const ContactScreen()
                                : Padding(
                                    padding: const EdgeInsets.only(left: 160),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                              pause: const Duration(seconds: 2),
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
                                          children: [
                                            const Icon(
                                              Icons.arrow_right_outlined,
                                              size: 35,
                                              color: Colors.red,
                                            ),
                                            AnimatedTextKit(
                                              pause: const Duration(seconds: 2),
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
                                          height: 25,
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
                                  ),
                          ),
                  ),
          ),
          const SizedBox(
            height: 198,
          ),
          const Center(
            child: Text(
              'About me',
              style: TextStyle(
                  color: Colors.white, fontSize: 50, fontFamily: 'Quicksand'),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70.0),
            child: Row(
              children: [
                Image.asset(
                  'images/mansur.png',
                  fit: BoxFit.cover,
                  height: 420,
                  width: 420,
                ),
                const SizedBox(
                  width: 60,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Who am I?',
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'I am Mansur Sarkhanov, I am 18 years old,\na Flutter Developer and Firebase Developer',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      'I study at Azerbaijan State Oil and Industry University in Baku. I have been developing mobile apps for over 1 year now.',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
