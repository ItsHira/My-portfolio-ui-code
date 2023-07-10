import 'package:flutter/material.dart';
import 'package:portfolio_app/home.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple),

      // primaryColor: Colors.purple[100],
    ),
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const Myhome(),
    },
  ));
}
