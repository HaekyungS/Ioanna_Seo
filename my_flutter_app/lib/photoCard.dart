import 'package:flutter/material.dart';

class PhotoCardScreen extends StatelessWidget {
  const PhotoCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(useMaterial3: true),
        home: const Scaffold(
          body: Row(
            children: [Toggle(), PhotoCard()],
          ),
        ));
  }
}

// 카테고리 위젯
class Toggle extends StatelessWidget {
  const Toggle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(onPressed: () {}, child: const Text('2017')),
      ElevatedButton(onPressed: () {}, child: const Text('2018')),
      ElevatedButton(onPressed: () {}, child: const Text('2019')),
      ElevatedButton(onPressed: () {}, child: const Text('2020')),
      ElevatedButton(onPressed: () {}, child: const Text('2021')),
      ElevatedButton(onPressed: () {}, child: const Text('2022')),
      ElevatedButton(onPressed: () {}, child: const Text('2023'))
    ]);
  }
}

class PhotoCard extends StatefulWidget {
  const PhotoCard({super.key});

  @override
  State<PhotoCard> createState() => _PhotoCard();
}

class _PhotoCard extends State<PhotoCard> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Stack(
      children: <Widget>[
        Positioned(
          top: 10,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.blue,
            child: const Text('나는 상단 가운데 있을거야'),
          ),
        ),
        Positioned(
          top: 150,
          right: 0,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.red,
            child: const Text('나는 우측에 있을거야'),
          ),
        ),
        Positioned(
          top: 300,
          right: 0,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.blue,
            child: const Text('나는 우측 하단 있을거야'),
          ),
        ),
        Positioned(
          bottom: 10,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.red,
            child: const Text('나는 하단 가운데 있을거야'),
          ),
        ),
        Positioned(
          top: 300,
          left: 0,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.blue,
            child: const Text('나는 좌측 하단 있을거야'),
          ),
        ),
        Positioned(
          top: 150,
          left: 0,
          child: Container(
            width: 200,
            height: 320,
            color: Colors.red,
            child: const Text('나는 좌측 상단 있을거야'),
          ),
        ),
      ],
    ));
  }
}
