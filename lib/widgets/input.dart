import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  final IconData icon;
  final String inputName;

  Input(this.icon, this.inputName);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      width: 330,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(165.0),
        ),
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.redAccent,
            size: 30.0,
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            inputName,
            style: TextStyle(
              fontSize: 22.0,
              color: Colors.grey,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}
