import 'package:flutter/material.dart';

import '../const.dart';

class BuildForm extends StatelessWidget {
  const BuildForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 150.0),
        child: Container(
          height: 340,
          width: 340,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    spreadRadius: 5)
              ]),
          child: Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WELCOME BACK!",
                        style: Theme.of(context).textTheme.headline1,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "EMAIL",
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                        Container(
                          height: 40,
                          child: TextFormField(
                            cursorColor: darkBlue,
                            style: Theme.of(context).textTheme.bodyText2,
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(left: 10.0),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: darkBlue),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: darkBlue),
                                ),
                                border: new UnderlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.blue))),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "PASSWORD",
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                        Container(
                          height: 40,
                          child: TextFormField(
                            obscureText: true,
                            cursorColor: darkBlue,
                            style: Theme.of(context).textTheme.bodyText2,
                            decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: darkBlue),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: darkBlue),
                                ),
                                border: new UnderlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.blue))),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
