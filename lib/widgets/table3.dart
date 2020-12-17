import 'package:flutter/material.dart';

class TableThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(children: [
          Container(
            child: Text(
              'S3',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            child: Text(
              '456.87',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          )
        ]),
        TableRow(children: [
          Container(
            child: Text(
              'S2',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            child: Text(
              '456.87',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          )
        ]),
        TableRow(children: [
          Container(
            child: Text(
              'S1',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            child: Text(
              '456.87',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          )
        ]),
        TableRow(children: [
          Container(
            child: Text(
              'PIVOT POINTS',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            child: Text(
              '456.87',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          )
        ]),
        TableRow(children: [
          Container(
            child: Text(
              'R1',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            child: Text(
              '456.87',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          )
        ])
      ],
    );
  }
}
