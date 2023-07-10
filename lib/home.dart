import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_app/contact.dart';
import 'package:portfolio_app/education.dart';
import 'package:portfolio_app/interests.dart';
import 'package:portfolio_app/projects.dart';
import 'package:portfolio_app/skills.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          ' My Portfolio',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            const Center(
              child: CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('assets/hira.jpeg'),
              ),
            ),
            const SizedBox(height: 25),
            Container(
              child: const Text(
                '          Hira Tariq \n Software developer \n    Works in Flutter',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                    const EdgeInsets.all(16.0),
                  ),
                  minimumSize: MaterialStateProperty.all<Size>(
                    const Size(200.0, 50.0),
                  ),
                ),
                child: const Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0),
                        ),
                      ),
                      builder: (BuildContext context) {
                        return SizedBox(
                          height: 400,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Educate()));
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      // margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Education',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Skill()));
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Skills',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Project()));
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      // margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Projects',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Interest()));
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Interests',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Contact()));
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      // margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Contact',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                    child: Container(
                                      height: 80,
                                      width: 130,
                                      margin: const EdgeInsets.only(left: 20),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.purple[100],
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                      ),
                                      child: const Text(
                                        'Back',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      });
                },
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.purple,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.github,
                      color: Colors.purple,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.linkedin,
                      color: Colors.purple,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.purple,
                    )),
              ],
            ),
            Container(
              height: 2,
              width: 150,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}
