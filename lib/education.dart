import 'package:flutter/material.dart';

class Educate extends StatelessWidget {
  const Educate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Education',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(5)),
                height: 70,
                width: 380,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  '  UNIVERSITY OF SOUTH ASIA\n  (2020-2024)',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        '   Bachelor in Computer Science',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        '   CGPA: 2.98 ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        '   Majors: ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      _buildBulletPoint('Programming Fundamental'),
                      _buildBulletPoint('Object Oriented Programming'),
                      _buildBulletPoint('Data Structures and Algorithms'),
                      _buildBulletPoint('Database'),
                      _buildBulletPoint('App Development'),
                      _buildBulletPoint('Web Designing'),
                    ]),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(5)),
                height: 70,
                width: 380,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  '  GOVT COLLAGE OF WOMEN\n  (2018-2020)',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: const Text(
                  '   I studied ICS from this college and \n   successfully completed HSC level',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(5)),
                height: 70,
                width: 380,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  '  GOVT GIRLS HIGH SCHOOL\n  (2016-2018)',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: const Text(
                  '   I completed my matriculation from this\n   school   and secured 78% in the SSC level.',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildBulletPoint(String text) {
  return ListTile(
    leading: const CircleAvatar(
      radius: 4.0,
      backgroundColor: Colors.black,
    ),
    title: Text(
      text,
      style: const TextStyle(fontSize: 20),
    ),
  );
}
