import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconseditorwidget/generated/GeneratedFormat_italicWidget1.dart';

/* Component format_italic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFormat_italicWidget extends StatelessWidget {
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
                double percentWidth = 0.5;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 0.583984375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.015625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25,
                      translateY: constraints.maxHeight * 0.166015625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFormat_italicWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
