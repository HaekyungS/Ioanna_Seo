import 'package:flutter/material.dart';

class PhotoCardScreen extends StatelessWidget {
  const PhotoCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        ElevatedButton(onPressed: () {}, child: const Text('2017')),
        ElevatedButton(onPressed: () {}, child: const Text('2018')),
        ElevatedButton(onPressed: () {}, child: const Text('2019')),
        ElevatedButton(onPressed: () {}, child: const Text('2020')),
        ElevatedButton(onPressed: () {}, child: const Text('2021')),
        ElevatedButton(onPressed: () {}, child: const Text('2022')),
        ElevatedButton(onPressed: () {}, child: const Text('2023'))
      ]),
      const Text('공사즁 뚜따뚜따')
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