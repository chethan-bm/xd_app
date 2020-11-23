import 'package:flutter/material.dart';

class XDArtboard1 extends StatelessWidget {
  XDArtboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff54d07c),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(37.0, 34.0),
            child: Container(
              width: 121.0,
              height: 113.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffe31737),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-53.0, -41.0),
            child: Container(
              width: 124.0,
              height: 111.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff1bed44),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
