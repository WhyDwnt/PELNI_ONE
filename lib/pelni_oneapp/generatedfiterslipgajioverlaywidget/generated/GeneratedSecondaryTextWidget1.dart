import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedBody2Widget1.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedIconArrowDropDownFillWidget1.dart';

/* Group Secondary Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSecondaryTextWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 265.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8867924528301887;

                final double height =
                    constraints.maxHeight * 0.7421875794728597;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.06380136807759602,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBody2Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 241.0,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconArrowDropDownFillWidget1(),
            )
          ]),
    );
  }
}