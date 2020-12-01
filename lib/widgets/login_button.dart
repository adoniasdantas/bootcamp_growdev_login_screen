import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.red[300],
            Colors.orange,
          ], // red to yellow
          tileMode: TileMode.repeated,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(165.0),
        ),
      ),
      child: Text(
        'LOGIN',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
        ),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 15.0,
      ),
      width: 330,
    );
  }
}
