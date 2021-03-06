import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedsplashscreenwidget/generated/GeneratedIOSLargeWidget.dart';
import 'package:flutterapp/pelni_oneapp/generatedsplashscreenwidget/generated/GeneratedPel1Widget.dart';
import 'package:flutterapp/pelni_oneapp/generatedsplashscreenwidget/generated/GeneratedAssets_pelni_PelniOne11Widget.dart';

/* Frame Splash Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginPageWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 10.0,
                  top: 238.0,
                  right: null,
                  bottom: null,
                  width: 354.0,
                  height: 213.0,
                  child: GeneratedAssets_pelni_PelniOne11Widget(),
                ),
                Positioned(
                  left: 100.0,
                  top: 691.0,
                  right: null,
                  bottom: null,
                  width: 176.0,
                  height: 67.0,
                  child: GeneratedPel1Widget(),
                ),
                Positioned(
                  left: -15.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 396.0,
                  height: 44.0,
                  child: GeneratedIOSLargeWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
