import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.1851851851851852,
          width: MediaQuery.of(context).size.width * 0.1364583333333333,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 3),
                blurRadius: 15,
                color: Colors.black.withOpacity(0.16),
              )
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: Image.asset('images/logo.png'),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height * 0.837962962962963,
            width: MediaQuery.of(context).size.width * 0.1364583333333333,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(25),
              ),
              boxShadow: [
                BoxShadow(
                  offset: Offset(3, 0),
                  blurRadius: 15,
                  color: Colors.black.withOpacity(0.16),
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.dashboard,
                        size: 40,
                        color: Color(0xFF0990C0),
                      ),
                      Text(
                        'Dashboard',
                        style: TextStyle(
                          color: Color(0xFF0990C0),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.store,
                        size: 40,
                        color: Color(0xFF83C7DF),
                      ),
                      Text(
                        'Inventory',
                        style: TextStyle(
                          color: Color(0xFF83C7DF),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.person,
                        size: 40,
                        color: Color(0xFF83C7DF),
                      ),
                      Text(
                        'Customers',
                        style: TextStyle(
                          color: Color(0xFF83C7DF),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.message,
                        size: 40,
                        color: Color(0xFF83C7DF),
                      ),
                      Text(
                        'Messages',
                        style: TextStyle(
                          color: Color(0xFF83C7DF),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.notifications,
                        size: 40,
                        color: Color(0xFF83C7DF),
                      ),
                      Text(
                        'Alert',
                        style: TextStyle(
                          color: Color(0xFF83C7DF),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.settings,
                        size: 40,
                        color: Color(0xFF83C7DF),
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(
                          color: Color(0xFF83C7DF),
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
