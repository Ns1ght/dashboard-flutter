import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
