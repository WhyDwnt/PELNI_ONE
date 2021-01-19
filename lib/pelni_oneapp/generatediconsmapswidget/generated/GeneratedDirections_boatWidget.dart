import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsmapswidget/generated/GeneratedDirections_boatWidget1.dart';

/* Component directions_boat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDirections_boatWidget extends StatelessWidget {
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
                double percentWidth = 0.8349609375;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.0390625;

                double percentHeight = 0.919921875;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.078125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08251953125,
                      translateY: constraints.maxHeight * 0.041015625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDirections_boatWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
