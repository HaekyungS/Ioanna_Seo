import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:confetti/confetti.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'HBD Ioanna',
      debugShowCheckedModeBanner: false,
      home: Main(title: ''),
    );
  }
}

class Main extends StatefulWidget {
  const Main({super.key, required this.title});

  final String title;

  @override
  State<Main> createState() => _Main();
}

class _Main extends State<Main> {
  final controller = ConfettiController();

  @override
  void initState() {
    super.initState();

    controller.play();
  }

  @override
  void dispose() {
    controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.topCenter, children: [
      Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Happy Birthday ',
                  style: GoogleFonts.caveat(
                      fontWeight: FontWeight.w600, fontSize: 35)),
              Text('To',
                  style: GoogleFonts.caveat(
                      fontWeight: FontWeight.w600, fontSize: 35)),
              Text('Ioanna Juile Seo',
                  style: GoogleFonts.caveat(
                      fontWeight: FontWeight.w600, fontSize: 35))
            ],
          ),
        ),
      ),
      ConfettiWidget(
        confettiController: controller,
        shouldLoop: true,
        blastDirectionality: BlastDirectionality.explosive,
        gravity: 0.5,
        blastDirection: pi / 2,
        emissionFrequency: 0.2,
      )
    ]);
  }
}
