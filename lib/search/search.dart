import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40),
      width: MediaQuery.of(context).size.width * 0.7640625,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 0,
                ),
                hintText: 'Search',
                hintStyle: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF0990C0).withOpacity(0.5),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(
                    color: Color(0xFF84C8E0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color(0xFF0990C0),
            ),
            child: Icon(
              Icons.search,
              size: 16,
              color: Color(0xFFE5F4F9),
            ),
          )
        ],
      ),
    );
  }
}
