import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Project',
          style: TextStyle(color: Colors.white),
        )
      ],
    );
  }
}
