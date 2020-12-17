import 'package:flutter/material.dart';
import 'package:intern_work/constants.dart';

class VIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: indiheight,
          width: indiwidth,
          decoration: BoxDecoration(
            color: Color(0xff007aff),
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(50.0),
                topLeft: Radius.circular(50.0)),
          ),
        ),
        IndiBox(
          colors: Color(0xff007aff).withOpacity(0.6),
        ),
        IndiBox(
          colors: Color(0xff121212).withOpacity(0.6),
        ),
        IndiBox(
          colors: Color(0xffff2e50).withOpacity(0.6),
        ),
        Container(
          height: indiheight,
          width: indiwidth,
          decoration: BoxDecoration(
            color: Color(0xffff2e50),
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50.0),
                bottomLeft: Radius.circular(50.0)),
          ),
        ),
      ],
    );
  }
}

class IndiBox extends StatelessWidget {
  final Color colors;
  IndiBox({this.colors});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: colors,
      height: indiheight,
      width: indiwidth,
    );
  }
}
