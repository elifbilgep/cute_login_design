import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

import '../const.dart';

class BuildBG extends StatelessWidget {
  const BuildBG({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
      width: double.infinity,
      decoration: BoxDecoration(gradient: bgGradient),
      child: Center(
          child: RiveAnimation.asset(
        "assets/fish.riv",
        fit: BoxFit.cover,
      )),
    );
  }
}
