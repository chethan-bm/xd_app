import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class XDLogin extends StatelessWidget {
  XDLogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x9d0ad839),
      body: Column(
        children: [
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 211.0, 337.0, 263.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 505.0, 337.0, 49.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 585.0, 337.0, 47.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff3287ec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(46.0, 292.0, 289.0, 36.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: const Color(0xffe4e4e4),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(5, 5),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 347.0, 289.0, 36.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: const Color(0xffe4e4e4),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(5, 5),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(62.0, 301.0, 57.0, 16.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xa3707070),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(62.0, 357.0, 55.0, 16.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xa3707070),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 424.0, 10.0, 10.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
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
            bounds: Rect.fromLTWH(62.0, 421.0, 69.0, 17.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Remember me',
              style: TextStyle(
                fontFamily: 'Sukhumvit Set',
                fontSize: 11,
                color: const Color(0xa3000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(249.0, 414.0, 86.0, 17.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                fontFamily: 'Sukhumvit Set',
                fontSize: 11,
                color: const Color(0xa3000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(158.0, 513.0, 60.0, 31.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Sukhumvit Set',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 3),
                    blurRadius: 20,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(104.0, 593.0, 168.0, 31.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Sign In with Google',
              style: TextStyle(
                fontFamily: 'Sukhumvit Set',
                fontSize: 10,
                color: const Color(0xfffffdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 740.0, 337.0, 44.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 337.0, 44.0),
                  size: Size(337.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xff3287ec),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(135.0, 7.0, 68.0, 31.0),
                  size: Size(337.0, 44.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Sukhumvit Set',
                      fontSize: 10,
                      color: const Color(0xfffffdfd),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(113.0, 32.0, 155.0, 45.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Welcome',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xfffffdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(121.0, 118.0, 138.0, 144.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 144.0),
                  size: Size(138.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(11.0, 23.0, 115.0, 115.0),
                  size: Size(138.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'user' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(54.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
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
