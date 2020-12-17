import 'package:flutter/material.dart';

class DropMenu extends StatelessWidget {
  final String hint;
  DropMenu({this.hint});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
            padding: EdgeInsets.all(5.0),
            child: DropdownButton(
              dropdownColor: Color(0xff707070).withOpacity(0.04),
              items: null,
              onChanged: null,
              hint: Text(
                '$hint',
                style: TextStyle(
                    color: Color(0xff121212).withOpacity(0.6), fontSize: 16.0),
              ),
            ))
      ],
    );
  }
}
