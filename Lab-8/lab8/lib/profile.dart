import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
              child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/ra.jpg'),
                maxRadius: 100,
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text(
                  'NAME: ',
                  style: TextStyle(
                    color: Colors.grey[800],
                    letterSpacing: 2.0,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Ayush Rudani',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'AGE',
                style: TextStyle(
                  color: Colors.grey[800],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '21',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 50),
              Column(
                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Colors.deepPurple[800],
                  ),
                  SizedBox(width: 12.0),
                  Text(
                    'rudaniayush777@gmail.com',
                    style: TextStyle(
                      color: Colors.brown[800],
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  )
                ],
              ),
            ],
          )),
        ]),
      ),
    );
  }
}
