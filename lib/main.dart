import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Profile()
  ));
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: Text('Profile'),
            centerTitle: true,
            backgroundColor: Colors.grey[900],
            elevation: 0.0,
      ),
        body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/img1.jpg'),
                  radius: 50.0,
                ),
              ),
              Divider(
                height: 30.0,

              ),

              Text (
              'NAME',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Nezuko',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              Divider(
                height: 5.0,
                color: Colors.white38
              ),
              SizedBox(height: 25.0),
              Text(
                'GMAIL',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'nezu@gmail.com',
                    style: TextStyle(
                  color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
              ),
              ),
              Divider(
                height: 5.0,
                color: Colors.white38,
              ),
              SizedBox(height: 25.0),
              Text(
                'DESCRIPTION',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                    ),
              ),
              Text(
                'hi',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Divider(
                height: 5.0,
                color: Colors.white38,
              ),
              SizedBox(height: 25.0),
              Text(
                'COURSES COMPLETED',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                '3',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: 5.0,
                color: Colors.white38,
              ),
              SizedBox(height: 25.0),
              Text(
                'BADGES EARNED',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                '30',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
    ),
    );
  }
}
