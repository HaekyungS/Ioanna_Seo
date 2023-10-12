import 'package:flutter/material.dart';
import 'package:my_flutter_app/photocard.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PhotoCardScreen()));
            },
            child: const Text('2017')),
        ElevatedButton(onPressed: () {}, child: const Text('2018')),
        ElevatedButton(onPressed: () {}, child: const Text('2019')),
        ElevatedButton(onPressed: () {}, child: const Text('2020')),
        ElevatedButton(onPressed: () {}, child: const Text('2021')),
        ElevatedButton(onPressed: () {}, child: const Text('2022')),
        ElevatedButton(onPressed: () {}, child: const Text('2023'))
      ],
    )));
  }
}
