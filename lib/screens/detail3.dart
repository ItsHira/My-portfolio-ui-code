import 'package:flutter/material.dart';
import 'package:portfolio_app/models.dart';

class Detail3 extends StatefulWidget {
  final Modelsets data;
  const Detail3({super.key, required this.data});

  @override
  State<Detail3> createState() => _Detail3State();
}

class _Detail3State extends State<Detail3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple[100],
          iconTheme: const IconThemeData(color: Colors.black54),
          elevation: 0),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Text(
              widget.data.title,
              style: const TextStyle(
                  color: Colors.black87,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Hero(
                tag: widget.data.imageName,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage(widget.data.imageName),
                          fit: BoxFit.fill),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(0, 4),
                            blurRadius: 4,
                            color: Colors.black26)
                      ]),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
