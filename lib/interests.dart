import 'package:flutter/material.dart';

class Interest extends StatelessWidget {
  const Interest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Interests',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
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
              'Googling',
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
              'Coding',
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
              'Gaming',
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
              'Traveling',
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
