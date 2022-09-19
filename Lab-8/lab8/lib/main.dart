import 'package:flutter/material.dart';
import 'package:lab8/code1.dart';
import 'package:lab8/code2.dart';
import 'package:lab8/profile.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Lab 8',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      // initialRoute: '/',
      routes: {
        // '/': (context) => FirstClass(),
        // '/': (context) => SixthClass(),

        '/': (context) => Profile(),
        // '/': (context) => const FirstScreen(),
        // '/second': (context) => const SecondScreen(),
      },
    ),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `FirstScreen` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Launch screen'),
        ),
      ),
    );
  }
}
