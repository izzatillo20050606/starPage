import 'package:flutter/material.dart';

class Ui3 extends StatelessWidget {
  const Ui3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" To Do list"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Color.fromARGB(255, 253, 253, 253),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Text("To Do List"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const SizedBox(height: 40),
                  Image.asset("assetss/images/1.jpg"),
                  const SizedBox(height: 40),
                  Image.asset("assetss/images/2.jpg"),
                  const SizedBox(height: 40),
                  Image.asset("assetss/images/3.jpg"),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          const Text(
                            "General List",
                            style: TextStyle(fontSize: 24),
                          ),
                          Container(
                            height: 20,
                            width: 100,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                  const Text("You Have 14 thing to do"),
                  const SizedBox(
                    height: 250,
                  ),
                  const Text(
                    "Wish List",
                    style: TextStyle(fontSize: 24),
                  ),
                  const Text("jhbdsvbhs"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
