import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsimagewidget/generated/GeneratedHdr_offWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component hdr_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHdr_offWidget extends StatelessWidget {
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
                double percentWidth = 0.841796875;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.203125;

                double percentHeight = 0.837890625;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.109375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.05859375,
                      translateY: constraints.maxHeight * 0.103515625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedHdr_offWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}