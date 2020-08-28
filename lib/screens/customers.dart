import 'package:flutter/material.dart';
import 'package:obiphas/customers/customers_categories.dart';
import 'package:obiphas/customers/customers_list.dart';

class Customers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomersCategories(),
            CustomersList(),
          ],
        ),
      ),
    );
  }
}
