import 'package:flutter/material.dart';
import 'package:neximoapi_phoneauth/mobile_register_screen.dart';
import 'package:neximoapi_phoneauth/verifiedpage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: const Color(0xFF02BB9F),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFF02BB9F),
      ),
      home: MobileNumberVerifyScreen(),
      routes: <String, WidgetBuilder>{
        '/verifiedpage':(BuildContext context)=> new verifedpage()
      }
    );
  }
}
