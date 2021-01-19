import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreendetaildocwidget3/generated/GeneratedTimeWidget16.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreendetaildocwidget3/generated/GeneratedReceptionWidget16.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreendetaildocwidget3/generated/GeneratedBatteryWidget16.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreendetaildocwidget3/generated/GeneratedWifiWidget16.dart';

/* Instance iOS Large
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSLargeWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 396.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 25.7802734375,
              top: 16.16748046875,
              right: null,
              bottom: null,
              width: 39.755859375,
              height: 11.09619140625,
              child: GeneratedTimeWidget16(),
            ),
            Positioned(
              left: null,
              top: 17.0,
              right: 14.5,
              bottom: null,
              width: 24.5,
              height: 11.5,
              child: GeneratedBatteryWidget16(),
            ),
            Positioned(
              left: null,
              top: 18.0,
              right: 64.5,
              bottom: null,
              width: 16.5,
              height: 10.0,
              child: GeneratedReceptionWidget16(),
            ),
            Positioned(
              left: null,
              top: 17.0,
              right: 43.72762393951416,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget16(),
            )
          ]),
    );
  }
}
