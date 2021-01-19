import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedhome_screenwidget/generated/GeneratedRectangle6Widget2.dart';
import 'package:flutterapp/pelni_oneapp/generatedhome_screenwidget/generated/GeneratedConferenceWidget1.dart';
import 'package:flutterapp/pelni_oneapp/generatedhome_screenwidget/generated/GeneratedEss1Widget2.dart';

/* Group Conference
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConferenceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPelniConferenceWidget'),
      child: Container(
        width: 157.0,
        height: 147.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 147.0,
                child: GeneratedRectangle6Widget2(),
              ),
              Positioned(
                left: 9.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 20.0,
                child: GeneratedConferenceWidget1(),
              ),
              Positioned(
                left: 47.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 97.0,
                height: 97.0,
                child: GeneratedEss1Widget2(),
              )
            ]),
      ),
    );
  }
}