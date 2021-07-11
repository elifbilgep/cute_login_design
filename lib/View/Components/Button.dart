import 'package:cute_login_design/View/const.dart';
import 'package:flutter/material.dart';

class BuildButton extends StatelessWidget {
  const BuildButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 500.0),
        child: Container(
          height: 60,
          width: 210,
          decoration: BoxDecoration(
              color: darkBlue,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                    color: darkBlue.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 10)
              ]),
          child: Center(
            child: Text(
              "LOG IN",
              style: Theme.of(context)
                  .textTheme
                  .bodyText2
                  .copyWith(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
