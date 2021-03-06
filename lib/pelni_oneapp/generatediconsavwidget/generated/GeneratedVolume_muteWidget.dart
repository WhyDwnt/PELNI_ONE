import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsavwidget/generated/GeneratedVolume_muteWidget1.dart';

/* Component volume_mute
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVolume_muteWidget extends StatelessWidget {
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
                double percentWidth = 0.375;
                double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                double percentHeight = 0.66796875;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.03125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.291015625,
                      translateY: constraints.maxHeight * 0.166015625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVolume_muteWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
