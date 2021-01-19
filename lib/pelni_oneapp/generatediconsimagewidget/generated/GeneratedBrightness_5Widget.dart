import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsimagewidget/generated/GeneratedBrightness_5Widget1.dart';

/* Component brightness_5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrightness_5Widget extends StatelessWidget {
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
                double percentWidth = 0.94140625;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.59375;

                double percentHeight = 0.94140625;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.59375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.029296875,
                      translateY: constraints.maxHeight * 0.029296875,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBrightness_5Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
