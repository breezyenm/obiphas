import 'package:flutter/material.dart';

class Inventory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            mainAxisSpacing: MediaQuery.of(context).size.width * 0.05,
            crossAxisSpacing: MediaQuery.of(context).size.height * 0.09,
          ),
          padding: EdgeInsets.all(120),
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.1875,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: BoxDecoration(
                color: Color(0xFF0990C0),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 3),
                    blurRadius: 15,
                    color: Colors.black.withOpacity(0.16),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Spacer(
                    flex: 3,
                  ),
                  Text(
                    'DRUGS',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Text(
                    'Number of drugs: 0',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    'Categories: 0',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Row(
                    children: [
                      Spacer(
                        flex: 2,
                      ),
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Color(0xFFE5F4F9),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.add,
                              size: 18,
                              color: Color(0xFFE5F4F9),
                            ),
                            Text(
                              'Add',
                              style: TextStyle(
                                  color: Color(0xFFE5F4F9), fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFE5F4F9),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.edit_rounded,
                              size: 18,
                              color: Color(0xFF0990C0),
                            ),
                            Text(
                              'Edit',
                              style: TextStyle(
                                  color: Color(0xFF0990C0), fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.1875,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: BoxDecoration(
                color: Color(0xFF0990C0),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 3),
                    blurRadius: 15,
                    color: Colors.black.withOpacity(0.16),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Spacer(
                    flex: 3,
                  ),
                  Text(
                    'EQUIPMENTS',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Text(
                    'Number of equipments: 0',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    'Categories: 0',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Row(
                    children: [
                      Spacer(
                        flex: 2,
                      ),
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Color(0xFFE5F4F9),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.add,
                              size: 18,
                              color: Color(0xFFE5F4F9),
                            ),
                            Text(
                              'Add',
                              style: TextStyle(
                                  color: Color(0xFFE5F4F9), fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFE5F4F9),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.edit_rounded,
                              size: 18,
                              color: Color(0xFF0990C0),
                            ),
                            Text(
                              'Edit',
                              style: TextStyle(
                                  color: Color(0xFF0990C0), fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.1875,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: BoxDecoration(
                color: Color(0xFFE5F4F9),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 3),
                    blurRadius: 15,
                    color: Colors.black.withOpacity(0.16),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Spacer(
                    flex: 3,
                  ),
                  Icon(
                    Icons.add,
                    size: 50,
                    color: Color(0xFFAEAEAE),
                  ),
                  Spacer(),
                  Text(
                    'ADD\nSECTION',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFAEAEAE),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
