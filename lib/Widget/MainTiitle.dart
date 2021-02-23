import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/CustomText.dart';

import 'package:potrtfolio/const.dart';

class MainTiitle extends StatelessWidget {
  final String number, text;
  MainTiitle({this.number, this.text});
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CustomText(
          text: number,
          textsize: 20.0,
          color: theme_color,
          fontWeight: FontWeight.w700,
        ),
        SizedBox(
          width: 12.0,
        ),
        CustomText(
          text: text,
          textsize: 26.0,
          color: white_color,
          fontWeight: FontWeight.w700,
        ),
        SizedBox(
          width: 26.0,
        ),
        Container(
          width: MediaQuery.of(context).size.width / 4,
          height: 0.75,
          color: background_color,
        ),
      ],
    );
  }
}
