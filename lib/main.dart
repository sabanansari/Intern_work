import 'package:flutter/material.dart';
import 'package:intern_work/widgets/drop.dart';
import 'package:intern_work/widgets/table1.dart';
import 'package:intern_work/widgets/table2.dart';
import 'package:intern_work/widgets/table3.dart';
import 'package:intern_work/widgets/vertical_indicator.dart';
import 'widgets/dropdown.dart';
import 'widgets/buttons.dart';
import 'widgets/values.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Sensex',
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              DropDown(
                list: types,
                hintText: "Technical",
              ),
              SizedBox(
                height: 27.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Summary',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        VIndicator(),
                        Buttons(),
                      ],
                    ),
                    SizedBox(
                      height: 37.0,
                    ),
                    Text(
                      'Moving Averages',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    GestureDetector(
                      onTap: null,
                      child: Container(
                        alignment: Alignment.center,
                        height: 28.0,
                        width: 48.0,
                        decoration: BoxDecoration(
                            color: Color(0xff007aff),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Text(
                          'Buy',
                          style: TextStyle(color: Colors.white, fontSize: 14.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Values(
                      buy: '7',
                      neutral: '-',
                      sell: '5',
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    DropMenu(
                      hint: 'EXPONENTIAL',
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    TableTwo(),
                    SizedBox(
                      height: 37.0,
                    ),
                    Text(
                      'Technical Indicators',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    GestureDetector(
                      onTap: null,
                      child: Container(
                        alignment: Alignment.center,
                        height: 28.0,
                        width: 88.0,
                        decoration: BoxDecoration(
                            color: Color(0xffff2e50),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Text(
                          'Strong Sell',
                          style: TextStyle(color: Colors.white, fontSize: 14.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Values(
                      buy: '1',
                      neutral: '1',
                      sell: '9',
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    TableOne(),
                    SizedBox(
                      height: 37.0,
                    ),
                    Text(
                      'Pivot Points',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    DropMenu(
                      hint: 'CLASSIC',
                    ),
                    SizedBox(
                      height: 11.0,
                    ),
                    TableThree(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<String> types = ['Mechanical', 'Electrical'];
