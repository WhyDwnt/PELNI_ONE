import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsimagewidget/generated/GeneratedTimer_3Widget1.dart';

/* Component timer_3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimer_3Widget extends StatelessWidget {
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
                double percentWidth = 0.705078125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.921875;

                double percentHeight = 0.5078125;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 12.1875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.173828125,
                      translateY: constraints.maxHeight * 0.24609375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedTimer_3Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
