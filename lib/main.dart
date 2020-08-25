import 'package:flutter/material.dart';
import 'package:obiphas/analytics/analytics.dart';
import 'package:obiphas/menu.dart';
import 'package:obiphas/notifications/notifications.dart';
import 'package:obiphas/search/search.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F8F8),
      body: Row(
        children: [
          Menu(),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Search(),
                  Expanded(
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
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
