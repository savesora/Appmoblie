import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home3'),
      ),
      body: Column(
        children: [
          const Text('text'),
          ElevatedButton(
            onPressed: () {
              Get.toNamed('/main');
            },
            child: const Text(
              'main',
            ),
          ),
        ],
      ),
    );
  }
}
