import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconscommunicationwidget/generated/GeneratedNo_simWidget1.dart';

/* Component no_sim
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNo_simWidget extends StatelessWidget {
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
                double percentWidth = 0.78125;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.75;

                double percentHeight = 0.818359375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.640625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.099609375,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedNo_simWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
