import 'package:flutter/material.dart';
import 'package:ui_page/ui/ui1.dart';
// import 'package:ui_page/ui/ui.dart';
import 'package:ui_page/ui2/ui2.dart';
import 'package:ui_page/ui3/ui3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Ui1(),
        'ui_2': (context) => const Ui2(),
        'ui_3': (context)=> const Ui3(),
      },
    );
  }
}
