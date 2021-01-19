import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediphone11prox1widget/generated/GeneratedAssets_pelni_PelniOne11Widget1.dart';
import 'package:flutterapp/pelni_oneapp/generatediphone11prox1widget/generated/GeneratedIOSLargeWidget1.dart';

/* Frame iPhone 11 Pro / X - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSplashScreenWidget'),
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
                  left: 142.0,
                  top: 379.0,
                  right: null,
                  bottom: null,
                  width: 90.0,
                  height: 54.0,
                  child: GeneratedAssets_pelni_PelniOne11Widget1(),
                ),
                Positioned(
                  left: -16.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 396.0,
                  height: 44.0,
                  child: GeneratedIOSLargeWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}