import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsnotificationwidget/generated/GeneratedAdbWidget1.dart';

/* Component adb
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAdbWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
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
                double percentWidth = 0.58203125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.96875;

                double percentHeight = 0.8984375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 21.5625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.208984375,
                      translateY: constraints.maxHeight * 0.060546875,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedAdbWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
