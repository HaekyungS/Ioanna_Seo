import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}

// class Firework {
//   @override
//   Widget build(BuildContext context) {}
// }
