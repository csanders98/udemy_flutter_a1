import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;

  const TextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
