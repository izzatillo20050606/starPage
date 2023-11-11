import 'package:flutter/material.dart';
// import 'package:ui_page/ui3/ui3.dart';

class Ui2 extends StatelessWidget {
  const Ui2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 113, 113),
        title: Text("TO DO LIST"),
      ),
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
                      const Text(
                        "General List",
                        style: TextStyle(fontSize: 24),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        color: Colors.green,
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, 'ui_3');
        },
        child: const Icon(Icons.forward_outlined),
      ),
    );
  }
}

//
// Image.asset("assetss/images/2.jpg"),
// Image.asset("assetss/images/3.jpg"),
