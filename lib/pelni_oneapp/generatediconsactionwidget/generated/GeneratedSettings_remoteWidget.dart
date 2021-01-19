import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsactionwidget/generated/GeneratedSettings_remoteWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component settings_remote
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettings_remoteWidget extends StatelessWidget {
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
                double percentWidth = 0.6484375;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.5625;

                double percentHeight = 0.958984375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 23.015625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.17578125,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSettings_remoteWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
