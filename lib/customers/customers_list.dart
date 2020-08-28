import 'package:flutter/material.dart';

class CustomersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: MediaQuery.of(context).size.width * 0.5770833333333333,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 3),
            color: Colors.black.withOpacity(0.16),
            blurRadius: 15,
          ),
        ],
      ),
      child: Column(
        children: [
          Card(
            color: Color(0xFF0990C0),
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 125,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 300,
                    child: Text(
                      'Name',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 300,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 250,
                    child: Text(
                      'Phone',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 25,
                          right: 30,
                          top: 5,
                          bottom: 5,
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 100,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Color(0xFF0990C0),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 300,
                              child: Text(
                                'Patrick Valdez',
                                style: TextStyle(
                                  color: Color(0xFF707070),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 300,
                              child: Text(
                                'keanu.gordon@mail.com',
                                style: TextStyle(
                                  color: Color(0xFF0990C0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 250,
                              child: Text(
                                '(578)017-6840',
                                style: TextStyle(
                                  color: Color(0xFF0990C0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Expanded(
                                child: Row(
                              children: [
                                Icon(
                                  Icons.message,
                                  size: 20,
                                  color: Color(0xFF0990C0),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.delete,
                                  size: 20,
                                  color: Color(0xFFFF5A5A),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.more_vert,
                                  size: 20,
                                  color: Color(0xFF0990C0),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                      Divider(
                        color: Color(0xFFDFDFDF),
                        thickness: 1,
                      ),
                    ],
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
