import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedKotakMasukWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedKotakKeluarWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedTerkirimWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedRectangle16Widget2.dart';

/* Frame Nav Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavBarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 389.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 369.0,
                      height: 76.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 14.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 62.0,
                              child: GeneratedKotakMasukWidget4(),
                            ),
                            Positioned(
                              left: 132.0,
                              top: 14.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 62.0,
                              child: GeneratedKotakKeluarWidget4(),
                            ),
                            Positioned(
                              left: 264.0,
                              top: 2.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 62.0,
                              child: GeneratedTerkirimWidget4(),
                            ),
                            Positioned(
                              left: -6.0,
                              top: 2.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 80.0,
                              child: GeneratedRectangle16Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
