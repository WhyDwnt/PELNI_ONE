import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsactionwidget/generated/GeneratedDelete_foreverWidget1.dart';

/* Component delete_forever
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDelete_foreverWidget extends StatelessWidget {
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

                double percentHeight = 0.75;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.208984375,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDelete_foreverWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}