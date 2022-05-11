import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback buttonHandler;

  const TextControl(this.buttonHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text("Change Word"),
      onPressed: buttonHandler,
    );
  }
}
