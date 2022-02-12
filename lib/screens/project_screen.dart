import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: const Color(0xFF433f40),
      child: Column(
        children: [
          const Text(
            'What I do?',
            style: TextStyle(
                color: Colors.green, fontFamily: 'Yellowtail', fontSize: 50),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}
