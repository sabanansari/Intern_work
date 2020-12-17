import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  onTap() {}
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            height: 28.0,
            width: 56.0,
            alignment: Alignment.center,
            child: InkWell(
              onTap: onTap,
              focusColor: Colors.black,
              child: Text(
                '1 MIN',
                style: TextStyle(fontSize: 12.0, color: Colors.grey),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '5 MIN',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '15 MIN',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '30 MIN',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '1 HR',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '5 HR',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '1 DAY',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '1 WK',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: onTap,
            child: Text(
              '1 MON',
              style: TextStyle(fontSize: 12.0, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
