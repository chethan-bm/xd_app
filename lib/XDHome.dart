import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDHome extends StatelessWidget {
  XDHome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x9d0ad839),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 42.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1877d1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.0, 5.0, 28.0, 28.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'menu' (shape)
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
            bounds: Rect.fromLTWH(102.0, 8.0, 143.0, 27.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Farm Details',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 326.0, 375.0, 224.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'graphe-SVG-300x179' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(131.0, 276.0, 114.0, 27.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Crop Health',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(297.0, 345.0, 61.0, 27.0),
            size: Size(375.0, 812.0),
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
            bounds: Rect.fromLTWH(328.0, 7.0, 28.0, 28.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'logout' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
