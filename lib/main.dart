import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';

void main() => runApp(MaterialApp(
      home: SplashScreen(),
    ));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () => print("yuhaha"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(color: Color.fromRGBO(252, 233, 243, 100)),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
                flex: 2,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      //CircleAvatar(
                      //backgroundColor: Colors.orangeAccent,
                      //radius: 70.0,
                      //child: Icon(
                      //Icons.hourglass_empty,
                      //color: Colors.blueAccent,
                      //size: 50,
                      //)),
                      Image.asset("assets/Splash-image.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                      ),
                    ])),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircularProgressIndicator(),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Text("JooJoo is loading!",
                      style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold)),
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}
