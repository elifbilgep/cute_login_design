import 'package:flutter/material.dart';

class BuildForgotPassButton extends StatelessWidget {
  const BuildForgotPassButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 40.0),
          child: Text("FORGOT PASSWORD?"),
        ));
  }
}