import 'package:flutter/material.dart';

class Notifs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.0555555555555556,
          width: double.infinity,
          color: Color(0xFFE5F4F9),
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            children: [
              Icon(
                Icons.notifications,
                size: 30,
                color: Color(0xFF84C8E0),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF707070),
                  fontWeight: FontWeight.w500,
                ),
              ),
              Expanded(
                child: SizedBox(),
              ),
              Text(
                '5:40',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFAEAEAE),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.0555555555555556,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            children: [
              Icon(
                Icons.notifications,
                size: 30,
                color: Color(0xFF84C8E0),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'New login',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF707070),
                  fontWeight: FontWeight.w500,
                ),
              ),
              Expanded(
                child: SizedBox(),
              ),
              Text(
                '5:38',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFAEAEAE),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
