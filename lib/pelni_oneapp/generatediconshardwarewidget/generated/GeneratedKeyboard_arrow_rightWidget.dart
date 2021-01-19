import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconshardwarewidget/generated/GeneratedKeyboard_arrow_rightWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component keyboard_arrow_right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboard_arrow_rightWidget extends StatelessWidget {
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
                double percentWidth = 0.30859375;
                double scaleX = (constraints.maxWidth * percentWidth) / 7.40625;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.357421875,
                      translateY: constraints.maxHeight * 0.240234375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyboard_arrow_rightWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
