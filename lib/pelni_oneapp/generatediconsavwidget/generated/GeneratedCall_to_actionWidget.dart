import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsavwidget/generated/GeneratedCall_to_actionWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component call_to_action
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCall_to_actionWidget extends StatelessWidget {
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
                double percentWidth = 0.91796875;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.03125;

                double percentHeight = 0.75;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.041015625,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCall_to_actionWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
