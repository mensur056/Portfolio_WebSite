import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';
import 'home_screen.dart';

class ProjectScreen extends StatefulWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  _ProjectScreenState createState() => _ProjectScreenState();
}

class _ProjectScreenState extends State<ProjectScreen> {
  Color colourH = Colors.grey;
  Color colourP = Colors.red;
  Color colourK = Colors.grey;
  Color colourC = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Row(
            children: [
              SvgPicture.asset(
                'images/icons8-flutter.svg',
                width: 22,
                height: 22,
                color: Colors.blue,
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
                width: 22,
                height: 22,
                color: Colors.blue,
              ),
              const Spacer(),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
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
                width: 10,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ProjectScreen()));
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
                width: 10,
              ),
              TextButton(
                onPressed: () {
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
                width: 10,
              ),
              TextButton(
                onPressed: () {
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
            ],
          ),
        ),
      ),
    );
  }
}
