import 'package:flutter/material.dart';

class HelloWord extends StatelessWidget {
  const HelloWord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'hello word',
      textDirection: TextDirection.ltr,
    ));
  }
}
