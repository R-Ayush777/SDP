import 'package:flutter/material.dart';

class FirstClass extends StatefulWidget {
  const FirstClass({Key? key}) : super(key: key);

  @override
  State<FirstClass> createState() => _Padding();
}

class _Padding extends State<FirstClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lab 8'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(236, 113, 113, 113),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(50),
          child: Text('Padding'),
        ),
        color: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color.fromARGB(237, 24, 130, 212),
      ),
    );
  }
}
