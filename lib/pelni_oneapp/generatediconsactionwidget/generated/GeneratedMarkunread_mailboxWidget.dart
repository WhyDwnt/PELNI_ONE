import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsactionwidget/generated/GeneratedMarkunread_mailboxWidget1.dart';

/* Component markunread_mailbox
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMarkunread_mailboxWidget extends StatelessWidget {
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

                double percentHeight = 0.916015625;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 21.984375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.083984375,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMarkunread_mailboxWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}