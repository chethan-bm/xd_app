import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'package:xd_app/XDLogin.dart';

void main() {runApp(MyApp());}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: XDLogin(),
    );
  }
}

