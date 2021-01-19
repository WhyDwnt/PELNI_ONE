import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsavwidget/generated/GeneratedSort_by_alphaWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component sort_by_alpha
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSort_by_alphaWidget extends StatelessWidget {
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
                double percentWidth = 0.84375;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.25;

                double percentHeight = 0.80859375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.40625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06640625,
                      translateY: constraints.maxHeight * 0.095703125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSort_by_alphaWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
