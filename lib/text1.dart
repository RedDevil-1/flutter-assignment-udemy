import 'package:flutter/material.dart';

class text1 extends StatelessWidget {
  final String text2;
  const text1(this.text2, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text2,
      style: TextStyle(
          color: Colors.grey.shade600,
          fontSize: 20,
          fontWeight: FontWeight.bold),
    );
  }
}
