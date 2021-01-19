import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsnotificationwidget/generated/GeneratedAirline_seat_recline_extraWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component airline_seat_recline_extra
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAirline_seat_recline_extraWidget extends StatelessWidget {
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

                double percentHeight = 0.7912946542104086;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.991071701049805;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.083984375,
                      translateY: constraints.maxHeight * 0.08370535572369893,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedAirline_seat_recline_extraWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
