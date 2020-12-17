import 'package:flutter/material.dart';

class Values extends StatelessWidget {
  final String buy, neutral, sell;
  Values({this.buy, this.neutral, this.sell});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text('$buy',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  )),
              Text(
                "Buy",
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                ),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Text('$neutral',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  )),
              Text(
                "Neutral",
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                ),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Text('$sell',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  )),
              Text(
                "Sell",
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
