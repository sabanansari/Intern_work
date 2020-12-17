import 'package:flutter/material.dart';
import 'package:intern_work/constants.dart';

class TableTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(children: [
          Container(
              height: 28.0,
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(color: Color(0xff707070).withOpacity(0.04)),
              child: Text(
                'TITLE',
                style: TextStyle(
                    fontSize: 12.0, color: Color(0xff121212).withOpacity(0.6)),
              )),
          Container(
              height: 28.0,
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(color: Color(0xff707070).withOpacity(0.04)),
              child: Text(
                'VALUE',
                style: TextStyle(
                    fontSize: 12.0, color: Color(0xff121212).withOpacity(0.6)),
              )),
          Container(
              height: 28.0,
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(color: Color(0xff707070).withOpacity(0.04)),
              child: Text(
                'TYPE',
                style: TextStyle(
                    fontSize: 12.0, color: Color(0xff121212).withOpacity(0.6)),
              )),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'RSI(14)',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'Neutral',
              style: TextStyle(
                  fontSize: 12.0, color: Color(0xff121212).withOpacity(0.6)),
            ),
          ),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'STOCH(9,6)',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: sellBig),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'STOCHRSI(14)',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: buyBig),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'MACD(12,26)',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: buyBig),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'ADX',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: sellBig),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'WillianCCI',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: buyBig),
        ]),
        TableRow(children: [
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              'ATR',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            height: 28.0,
            alignment: Alignment.center,
            child: Text(
              '-53.6549',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Container(height: 28.0, alignment: Alignment.center, child: buyBig),
        ]),
      ],
    );
  }
}
