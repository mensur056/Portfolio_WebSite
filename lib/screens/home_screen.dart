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
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              children: const [
                SizedBox(
                  width: 50,
                ),
                Text(
                  '< /',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Quintessential'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Mensur',
                  style: TextStyle(
                      fontFamily: 'GreatVibes',
                      fontSize: 30,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sarkhanov',
                  style: TextStyle(
                      fontFamily: 'GreatVibes',
                      fontSize: 30,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '/ >',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Quintessential'),
                )
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 15),
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
            height: 50,
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
                                    padding: const EdgeInsets.only(left: 80),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 80),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'Welcome To My Portfolio !',
                                                    style: TextStyle(
                                                        fontFamily: 'Quicksand',
                                                        color: Colors.orange,
                                                        fontSize: 50),
                                                  ),
                                                  const SizedBox(
                                                    height: 40,
                                                  ),
                                                  const Text(
                                                    'SARKHANOV',
                                                    style: TextStyle(
                                                        fontFamily: 'Rowdies',
                                                        color: Colors.green,
                                                        fontSize: 45),
                                                  ),
                                                  const SizedBox(
                                                    height: 10,
                                                  ),
                                                  const Text(
                                                    'MENSUR',
                                                    style: TextStyle(
                                                        fontFamily: 'Rowdies',
                                                        color: Colors.green,
                                                        fontSize: 45),
                                                  ),
                                                  const SizedBox(
                                                    height: 20,
                                                  ),
                                                  Row(
                                                    children: [
                                                      const Icon(
                                                        Icons
                                                            .arrow_right_outlined,
                                                        size: 40,
                                                        color: Colors.red,
                                                      ),
                                                      AnimatedTextKit(
                                                        pause: const Duration(
                                                            seconds: 2),
                                                        animatedTexts: [
                                                          TypewriterAnimatedText(
                                                            'Flutter Developer',
                                                            textStyle: const TextStyle(
                                                                fontFamily:
                                                                    'Quicksand',
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 35),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      const Icon(
                                                        Icons
                                                            .arrow_right_outlined,
                                                        size: 40,
                                                        color: Colors.red,
                                                      ),
                                                      AnimatedTextKit(
                                                        pause: const Duration(
                                                            seconds: 2),
                                                        animatedTexts: [
                                                          TypewriterAnimatedText(
                                                            'FireBase Developer',
                                                            textStyle: const TextStyle(
                                                                fontFamily:
                                                                    'Quicksand',
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 35),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      const Icon(
                                                        Icons
                                                            .arrow_right_outlined,
                                                        size: 40,
                                                        color: Colors.red,
                                                      ),
                                                      AnimatedTextKit(
                                                        pause: const Duration(
                                                            seconds: 2),
                                                        animatedTexts: [
                                                          TypewriterAnimatedText(
                                                            'UI Designer Developer',
                                                            textStyle: const TextStyle(
                                                                fontFamily:
                                                                    'Quicksand',
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 35),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                    height: 35,
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
                                                          icon:
                                                              SvgPicture.asset(
                                                            'images/icons8-facebook.svg',
                                                            color: Colors.grey,
                                                            width: 40,
                                                            height: 40,
                                                          ),
                                                          onPressed:
                                                              facebookURL,
                                                          iconSize: 40),
                                                      const SizedBox(
                                                        width: 10,
                                                      ),
                                                      IconButton(
                                                          icon:
                                                              SvgPicture.asset(
                                                            'images/icons8-instagram.svg',
                                                            color: Colors.grey,
                                                            width: 40,
                                                            height: 40,
                                                          ),
                                                          onPressed:
                                                              instagramURL,
                                                          iconSize: 40),
                                                      const SizedBox(
                                                        width: 10,
                                                      ),
                                                      IconButton(
                                                          icon:
                                                              SvgPicture.asset(
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
                                                          icon:
                                                              SvgPicture.asset(
                                                            'images/linkedin.svg',
                                                            width: 40,
                                                            height: 40,
                                                          ),
                                                          onPressed: linkedURL,
                                                          iconSize: 40),
                                                      IconButton(
                                                          icon:
                                                              SvgPicture.asset(
                                                            'images/dribble.svg',
                                                            width: 40,
                                                            height: 40,
                                                          ),
                                                          onPressed: dribbleURL,
                                                          iconSize: 40),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right:0),
                                              child: Image.asset(
                                                'images/mans.png',
                                                height: 595,
                                                width: 480,
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 190,
                                        ),
                                        const Center(
                                          child: Text(
                                            'About me',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 65,
                                                fontFamily: 'Quicksand'),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                'images/mansur.png',
                                                fit: BoxFit.cover,
                                                height: 400,
                                                width: 400,
                                              ),
                                              const SizedBox(
                                                width: 60,
                                              ),
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const SizedBox(
                                                    height: 30,
                                                  ),
                                                  const Text(
                                                    'Who am I?',
                                                    style: TextStyle(
                                                        color: Colors.red,
                                                        fontFamily:
                                                            'Quintessential',
                                                        fontSize: 22),
                                                  ),
                                                  const SizedBox(
                                                    height: 15,
                                                  ),
                                                  const Text(
                                                    'I am Mansur Sarkhanov, I am 18 years old,\na Flutter Developer and Firebase Developer.',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontFamily: 'Rowdies',
                                                        fontSize: 30),
                                                  ),
                                                  const SizedBox(
                                                    height: 10,
                                                  ),
                                                  const Text(
                                                    'I study at Azerbaijan State Oil and Industry, My faculty is Mechatronics and Robotics engineering.',
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 15),
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Text(
                                                    'I have been developing mobile apps for over 1 year now. I am learning new something, For example :',
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 15),
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Text(
                                                    'SQL, Python, HTML, CSS, Java Script, Arduino. I want to be Full Stuck developer.',
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 15),
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Text(
                                                    'My favorite activity is playing the Chess',
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 15),
                                                  ),
                                                  const SizedBox(
                                                    height: 12,
                                                  ),
                                                  Container(
                                                    height: 1,
                                                    width: 700,
                                                    color: Colors.grey,
                                                  ),
                                                  const SizedBox(
                                                    height: 12,
                                                  ),
                                                  Row(
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                'Name:',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                              Text(
                                                                '  Mansur Sarkhanov',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                            ],
                                                          ),
                                                          const SizedBox(
                                                            height: 8,
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                'Age:',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                              Text(
                                                                '  19',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                      const SizedBox(
                                                        width: 45,
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                'Email:',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                              Text(
                                                                '  mansur.sarxanov@gmail.com',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                            ],
                                                          ),
                                                          const SizedBox(
                                                            height: 8,
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                'Country:',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                              Text(
                                                                '  Azerbaijan',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green,
                                                                    fontFamily:
                                                                        'Rowdies',
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                          ),
                  ),
          ),
        ],
      ),
    );
  }
}
