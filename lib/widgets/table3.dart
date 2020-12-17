import 'package:flutter/material.dart';

class TableThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(children: [
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerLeft,
            child: Text(
              'S3',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerRight,
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
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerLeft,
            child: Text(
              'S2',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerRight,
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
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerLeft,
            child: Text(
              'S1',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerRight,
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
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerLeft,
            child: Text(
              'PIVOT POINTS',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerRight,
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
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerLeft,
            child: Text(
              'R1',
              style: TextStyle(
                color: Color(0xff121212).withOpacity(0.6),
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 38.0,
            alignment: Alignment.centerRight,
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
