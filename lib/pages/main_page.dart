import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: FaIcon(FontAwesomeIcons.gear, color: Colors.white),
          ),
        ),
        title: Center(
          child: const Text(
            'Siamese Privilage',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 18,
            ),
          ),
        ),
        actions: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FaIcon(
                FontAwesomeIcons.bars,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   child: Column(
      //     children: [
      //       Icon(Icons.abc),
      //       const Text('abc'),
      //       ElevatedButton(
      //         onPressed: () {
      //           print('aaa');
      //         },
      //         child: const Text('click me'),
      //       ),
      //     ],
      //   ),
      //   onPressed: () {
      //     print('hello');
      //   },
      // ),
      body: Column(
        children: [
          const Text('main'),
          ElevatedButton(
            onPressed: () {
              Get.toNamed('/home1');
            },
            child: const Text(
              'page1',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Get.toNamed('/home2');
            },
            child: const Text(
              'page2',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Get.toNamed('/home3');
            },
            child: const Text(
              'page3',
            ),
          ),
        ],
      ),
    );
  }
}
