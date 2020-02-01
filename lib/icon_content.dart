import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String caption;

  IconContent(this.icon, this.caption);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            this.icon,
            size: 80,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            this.caption,
            style: labelTextStyle,
          ),
        ]);
  }
}
