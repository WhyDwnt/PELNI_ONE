import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedSecondaryTextWidget2.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedColorWidget2.dart';

/* Frame Navigation Drawer / Elements / Account Switcher / Collapsed / Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid2
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 304.0,
      height: 41.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedColorWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.8717105263157895;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.08223684210526316,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSecondaryTextWidget2(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}