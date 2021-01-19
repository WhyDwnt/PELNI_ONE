import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsnavigationwidget/generated/GeneratedArrow_drop_upWidget1.dart';

/* Component arrow_drop_up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_drop_upWidget extends StatelessWidget {
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
                double percentWidth = 0.41796875;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.03125;

                double percentHeight = 0.208984375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.015625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.291015625,
                      translateY: constraints.maxHeight * 0.375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedArrow_drop_upWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
