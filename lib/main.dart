import 'package:flutter/material.dart';
import 'package:bootcamp_growdev_login_screen/widgets/input.dart';
import 'package:bootcamp_growdev_login_screen/widgets/login_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bootcamp Growdev - Flutter Login Page',
      home: Scaffold(
        body: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Login to continue!',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15.0),
              Input(
                Icons.person_outline,
                'Username',
              ),
              SizedBox(height: 15.0),
              Input(
                Icons.lock_outline,
                'Password',
              ),
              SizedBox(height: 15.0),
              Container(
                width: 330.0,
                child: Row(
                  children: [
                    Container(
                      width: 25.0,
                      height: 25.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Remember me',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              LoginButton(),
            ],
          ),
        ),
        backgroundColor: Colors.grey[
            200], // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
