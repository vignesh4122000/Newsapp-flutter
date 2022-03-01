import 'package:flutter/material.dart';
import 'package:news_app/homescreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width: MediaQuery.of(context).size.width,
      height:MediaQuery.of(context).size.height,
          color: Colors.black,
          child:  Center(
            child: GestureDetector(onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_)=>Homescreen())),
              child: Text(
                "KOKRO NEWS",textAlign:TextAlign.center,
                style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),
          )),
    );
  }
}
