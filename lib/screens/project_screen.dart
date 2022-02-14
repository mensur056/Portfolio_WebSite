import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1500,
      color: const Color(0xFF433f40),
      child: Column(
        children: [
          const Text(
            'What I do?',
            style: TextStyle(
                color: Colors.black, fontFamily: 'Quicksand', fontSize: 50),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  height: 300,
                  color: const Color(0xFF726b68),
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
