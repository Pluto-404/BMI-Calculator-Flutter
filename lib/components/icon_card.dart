import 'package:flutter/material.dart';
import 'package:bmi_kalkulator/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconCard extends StatelessWidget {
  IconCard({this.cardIcon, required this.caption});

  final FaIconData? cardIcon;
  final String caption;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          cardIcon,
          size: 70.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          caption,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
