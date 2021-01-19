import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsmapswidget/generated/GeneratedRestaurant_menuWidget1.dart';

/* Component restaurant_menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRestaurant_menuWidget extends StatelessWidget {
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
                double percentWidth = 0.7966657479604086;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.119977951049805;

                double percentHeight = 0.7556501229604086;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.135602951049805;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11328125,
                      translateY: constraints.maxHeight * 0.13106863697369894,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRestaurant_menuWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
