import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsplaceholderwidget2/generated/GeneratedGroupWidget20.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsplaceholderwidget2/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsplaceholderwidget2/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/pelni_oneapp/generatediconsplaceholderwidget2/generated/GeneratedVectorWidget5.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47.90020751953125,
      height: 36.0000114440918,
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
                final double width = constraints.maxWidth * 0.875;

                final double height =
                    constraints.maxHeight * 0.9166663752662737;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.125,
                      y: constraints.maxHeight * 0.08333330684238852,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget20(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.75;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 35.92515563964844;

                double percentHeight = 0.7861108400204425;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    28.299999237060547;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.2138874645590895,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.987525939941406;

                double percentHeight = 0.9999996821086623;
                double scaleY = (constraints.maxHeight * percentHeight) / 36.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.875,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.987525939941406;

                double percentHeight = 0.9999996821086623;
                double scaleY = (constraints.maxHeight * percentHeight) / 36.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget6())
                ]);
              }),
            )
          ]),
    );
  }
}
