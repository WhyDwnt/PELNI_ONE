import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget2/generated/Generated00012Widget3.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget2/generated/Generated00011Widget3.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1040.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 368.0,
                      height: 695.0,
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
                              width: 368.0,
                              height: 520.0,
                              child: Generated00011Widget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 520.0,
                              right: null,
                              bottom: null,
                              width: 368.0,
                              height: 520.0,
                              child: Generated00012Widget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
