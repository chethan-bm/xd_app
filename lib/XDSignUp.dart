import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignUp extends StatelessWidget {
  XDSignUp({
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
            bounds: Rect.fromLTWH(15.0, 9.0, 346.0, 21.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(145.0, 0.0, 63.0, 18.0),
                  size: Size(346.0, 21.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: SingleChildScrollView(
                      child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 18.0),
                  size: Size(346.0, 21.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(308.0, 0.0, 38.0, 21.0),
                  size: Size(346.0, 21.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: SingleChildScrollView(
                      child: Text(
                    'Done\n',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(125.0, 83.0, 138.0, 144.0),
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
                      borderRadius: BorderRadius.circular(58.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(214.0, 203.0, 49.0, 49.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'plus' (shape)
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
            bounds: Rect.fromLTWH(15.5, 320.8, 142.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_qavdt8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(215.5, 320.8, 142.0, 1.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_154qdu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.5, 388.7, 342.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_1boj27,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.5, 445.3, 342.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_875g5x,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.5, 504.1, 342.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_19d6xb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.5, 563.0, 342.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_bpdhrp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(15.5, 638.6, 342.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_iqymc6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 298.0, 78.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(217.0, 298.0, 76.0, 20.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 367.0, 101.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Email Address',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 424.0, 68.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 481.0, 130.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Confirm Password',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 541.0, 53.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Gender',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 601.0, 107.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 746.0, 234.0, 20.0),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Already have an account? Sign in',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qavdt8 =
    '<svg viewBox="15.5 320.8 142.0 1.0" ><path transform="translate(15.5, 320.81)" d="M 142 0 L 0 0" fill="none" stroke="#fffcfc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_154qdu =
    '<svg viewBox="215.5 320.8 142.0 1.0" ><path transform="translate(215.5, 320.81)" d="M 142 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1boj27 =
    '<svg viewBox="15.5 388.7 342.0 1.0" ><path transform="translate(15.5, 388.7)" d="M 342 0 L 0 0" fill="none" stroke="#fbfbfb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_875g5x =
    '<svg viewBox="15.5 445.3 342.0 1.0" ><path transform="translate(15.5, 445.28)" d="M 342 0 L 0 0" fill="none" stroke="#f7f7f7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19d6xb =
    '<svg viewBox="15.5 504.1 342.0 1.0" ><path transform="translate(15.5, 504.13)" d="M 342 0 L 0 0" fill="none" stroke="#f7f7f7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpdhrp =
    '<svg viewBox="15.5 563.0 342.0 1.0" ><path transform="translate(15.5, 562.97)" d="M 342 0 L 0 0" fill="none" stroke="#f7f7f7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqymc6 =
    '<svg viewBox="15.5 638.6 342.0 1.0" ><path transform="translate(15.5, 638.59)" d="M 342 0 L 0 0" fill="none" stroke="#f7f7f7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
