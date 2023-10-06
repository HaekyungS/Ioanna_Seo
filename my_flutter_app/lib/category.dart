import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        ElevatedButton(onPressed: () {}, child: const Text('2017')),
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
