import 'package:flutter/material.dart';
import 'package:nomad/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Nomad',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to const Color(0xFFF6AE2D) and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF33658A),
          secondary: const Color(0xFFF6AE2D),
          tertiary: const Color(0xFFF26419),
          background: const Color(0xFF2F4858)
        )
      ),
      home: const MyHomePage(title: 'Nomad'),
    );
  }
}