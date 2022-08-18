import 'package:flutter/material.dart';

class textControl extends StatelessWidget {
  final VoidCallback changeText;
  final String text1;
  const textControl(this.text1, this.changeText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeText,
      child: const Text('Click here to change text'),
    );
  }
}
