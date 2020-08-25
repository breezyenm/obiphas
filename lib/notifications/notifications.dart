import 'package:flutter/material.dart';
import 'package:obiphas/notifications/notifs.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: MediaQuery.of(context).size.width * 0.315625,
      margin: EdgeInsets.symmetric(
        vertical: 20,
      ),
      padding: EdgeInsets.only(
        top: 30,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 3),
            blurRadius: 15,
            color: Colors.black.withOpacity(0.16),
          )
        ],
      ),
      child: Column(
        children: [
          Text(
            'NOTIFICATIONS',
            style: TextStyle(
              color: Color(0xFF0990C0),
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Divider(
            color: Color(0xFF84C8E0),
          ),
          SizedBox(
            height: 20,
          ),
          Notifs(),
        ],
      ),
    );
  }
}
