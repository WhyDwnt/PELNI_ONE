import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsdevicewidget/generated/GeneratedData_usageWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component data_usage
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedData_usageWidget2 extends StatelessWidget {
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
                double percentWidth = 0.83203125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.96875;

                double percentHeight = 0.830078125;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.921875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.083984375,
                      translateY: constraints.maxHeight * 0.0859375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedData_usageWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
