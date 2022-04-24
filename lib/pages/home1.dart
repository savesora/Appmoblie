import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home1 extends StatelessWidget {
  const Home1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('hello'),
              ],
            ),
            // fcont
          ),
          Container(
            // width: 100,
            // height: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('world'),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed('/main');
                    },
                    child: const Text(
                      'page1',
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
        /////
        // children: [Text(),Text()]
        // child: Text()
      ),
    );
  }
}
