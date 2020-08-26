import 'package:flutter/material.dart';
import 'package:obiphas/analytics/analytics.dart';
import 'package:obiphas/notifications/notifications.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Analytics(),
            Notifications(),
          ],
        ),
      ),
    );
  }
}
