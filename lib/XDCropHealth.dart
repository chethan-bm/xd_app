import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDCropHealth extends StatelessWidget {
  XDCropHealth({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x9d0ad839),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 57.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6da46d),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 14.0, 235.0, 29.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 29.0),
                  size: Size(235.0, 29.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'arrow (1)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(115.0, 1.0, 120.0, 27.0),
                  size: Size(235.0, 29.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'Last 30 Days',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 57.0, 375.0, 102.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 102.0),
                  size: Size(375.0, 102.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 26.0, 350.0, 44.0),
                  size: Size(375.0, 102.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(151.0, 3.0, 63.0, 18.0),
                        size: Size(350.0, 44.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SingleChildScrollView(
                            child: Text(
                          '10',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 20,
                            color: const Color(0xff070606),
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 3.0, 50.0, 18.0),
                        size: Size(350.0, 44.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SingleChildScrollView(
                            child: Text(
                          '97',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 20,
                            color: const Color(0xff070606),
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(283.0, 0.0, 38.0, 21.0),
                        size: Size(350.0, 44.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SingleChildScrollView(
                            child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 20,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(135.0, 26.0, 96.0, 18.0),
                        size: Size(350.0, 44.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Humidity',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 26.0, 89.0, 18.0),
                        size: Size(350.0, 44.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Mositure',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(254.0, 26.0, 96.0, 18.0),
                        size: Size(350.0, 44.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SingleChildScrollView(
                            child: Text(
                          'Water Pressure',
                          style: TextStyle(
                            fontFamily: 'Al Bayan',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-37.0, 176.0, 445.0, 311.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(35.0, 0.0, 377.0, 311.0),
                  size: Size(445.0, 311.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 19.0, 445.0, 266.0),
                  size: Size(445.0, 311.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'graphe-SVG-300x179' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(362.0, 50.0, 50.0, 28.0),
                  size: Size(445.0, 311.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(35.0, 253.0, 375.0, 36.0),
                  size: Size(445.0, 311.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
