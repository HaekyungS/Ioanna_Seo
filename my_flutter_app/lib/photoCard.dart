import 'package:flutter/material.dart';

class PhotoCardScreen extends StatelessWidget {
  const PhotoCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(useMaterial3: true),
        home: const Scaffold(
          body: Row(
            children: [Toggle(), Text('안농?')],
          ),
        ));
  }
}

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


  // @override
  // Widget build(BuildContext content){
  //   return Row(
  //     children: <Widget>[
  //       Column(
  //         children: [
  //       ElevatedButton(onPressed: () {}, child: const Text('2017')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2018')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2019')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2020')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2021')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2022')),
  //       ElevatedButton(onPressed: () {}, child: const Text('2023'))
  //     ],
  //     )
  //     ],
  //   );
  // }