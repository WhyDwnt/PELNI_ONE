import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsdevicewidget/generated/GeneratedSd_storageWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component sd_storage
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSd_storageWidget extends StatelessWidget {
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
                double percentWidth = 0.66796875;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.03125;

                double percentHeight = 0.83203125;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.96875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.166015625,
                      translateY: constraints.maxHeight * 0.083984375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSd_storageWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
