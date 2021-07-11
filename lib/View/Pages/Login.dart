import 'package:cute_login_design/View/Components/Button.dart';
import 'package:cute_login_design/View/Components/form.dart';
import 'package:cute_login_design/View/Components/rive_bg.dart';
import 'package:cute_login_design/View/const.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          BuildBG(),
          BuildForm(),
          BuildButton(),
          BuildForgotPassButton()
        ],
      ),
    );
  }
}

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
