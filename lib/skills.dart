import 'package:flutter/material.dart';

class Skill extends StatefulWidget {
  const Skill({super.key});

  @override
  State<Skill> createState() => _SkillState();
}

class _SkillState extends State<Skill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Skills',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 60,
            width: 250,
            margin: const EdgeInsets.only(left: 70),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Text(
              'Flutter',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            height: 60,
            width: 250,
            margin: const EdgeInsets.only(left: 70),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Text(
              'JAVA',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            height: 60,
            width: 250,
            margin: const EdgeInsets.only(left: 70),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Text(
              'JAVA Swing',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            height: 60,
            width: 250,
            margin: const EdgeInsets.only(left: 70),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Text(
              'HTML,CSS',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            height: 60,
            width: 250,
            margin: const EdgeInsets.only(left: 70),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Text(
              'Microsoft Word',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
