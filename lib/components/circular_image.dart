import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(120),
      child: Image.asset(
        'assets/images/Ronyinfuw.png',
        height: 220,
        width: 220,
      ),
    );
  }
}
