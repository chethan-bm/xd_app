import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMotorControl extends StatelessWidget {
  XDMotorControl({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x9d0ad839),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-22.0, 508.0, 423.0, 220.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0x4600ff31), const Color(0x469385a5)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 128.0, 375.0, 292.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x4cffffff),
                border: Border.all(width: 1.0, color: const Color(0x4c707070)),
              ),
            ),
          ),
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
            bounds: Rect.fromLTWH(12.0, 14.0, 210.0, 29.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 29.0),
                  size: Size(210.0, 29.0),
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
                  bounds: Rect.fromLTWH(140.0, 1.0, 70.0, 27.0),
                  size: Size(210.0, 29.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'Valve 1',
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
            bounds: Rect.fromLTWH(37.0, 367.0, 58.0, 58.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'humidity' (shape)
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
            bounds: Rect.fromLTWH(37.0, 138.0, 58.0, 58.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'radar' (shape)
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
            bounds: Rect.fromLTWH(37.0, 252.0, 58.0, 58.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'serum' (shape)
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
            bounds: Rect.fromLTWH(145.0, 154.0, 89.0, 21.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Area Covered',
              style: TextStyle(
                fontFamily: 'Al Bayan',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(143.0, 272.0, 99.0, 21.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Moisture Level ',
              style: TextStyle(
                fontFamily: 'Al Bayan',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(138.0, 390.0, 99.0, 21.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Humidity Level',
              style: TextStyle(
                fontFamily: 'Al Bayan',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(77.0, 516.0, 237.0, 31.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Please turn on the valve',
              style: TextStyle(
                fontFamily: 'Al Bayan',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(246.8, 572.8, 58.2, 27.5),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'switch' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 58.2, 27.5),
                  size: Size(58.2, 27.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 58.2, 27.5),
                        size: Size(58.2, 27.5),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_bfs44i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(77.0, 571.0, 136.0, 31.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Valve Control',
              style: TextStyle(
                fontFamily: 'Al Bayan',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bfs44i =
    '<svg viewBox="0.0 0.0 58.2 27.5" ><path transform="translate(0.0, -120.5)" d="M 42.80945205688477 120.5 L 15.4068546295166 120.5 C 6.911480903625488 120.5 0 126.6666946411133 0 134.24658203125 C 0 141.8264770507812 6.911480903625488 147.9931640625 15.4068546295166 147.9931640625 L 42.80945205688477 147.9931640625 C 51.30482482910156 147.9931640625 58.21630477905273 141.8264770507812 58.21630477905273 134.24658203125 C 58.21630477905273 126.6666946411133 51.30482482910156 120.5 42.80945205688477 120.5 Z M 42.80945205688477 144.9496459960938 C 36.19496536254883 144.9496459960938 30.8137092590332 140.1483764648438 30.8137092590332 134.24658203125 C 30.8137092590332 128.3450012207031 36.19496536254883 123.5435256958008 42.80945205688477 123.5435256958008 C 49.4239387512207 123.5435256958008 54.80519485473633 128.3450012207031 54.80519485473633 134.24658203125 C 54.80519485473633 140.1483764648438 49.4239387512207 144.9496459960938 42.80945205688477 144.9496459960938 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
