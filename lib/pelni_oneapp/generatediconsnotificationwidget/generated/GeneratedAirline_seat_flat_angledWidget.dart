import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsnotificationwidget/generated/GeneratedAirline_seat_flat_angledWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component airline_seat_flat_angled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAirline_seat_flat_angledWidget extends StatelessWidget {
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
                double percentWidth = 0.8756510416666666;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.015625;

                double percentHeight = 0.6036132971445719;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.486719131469727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0625,
                      translateY: constraints.maxHeight * 0.18740234772364298,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedAirline_seat_flat_angledWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
