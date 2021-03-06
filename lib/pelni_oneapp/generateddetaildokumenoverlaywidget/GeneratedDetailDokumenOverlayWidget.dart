import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget/generated/GeneratedCloseWidget.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget/generated/Generated010606NDB0412021Widget27.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget/generated/GeneratedAdd_circle_outlineWidget.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget/generated/GeneratedFrame2Widget1.dart';
import 'package:flutterapp/pelni_oneapp/generateddetaildokumenoverlaywidget/generated/GeneratedRectangle11Widget.dart';

/* Frame Detail Dokumen Overlay
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetailDokumenOverlayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 375.0,
        height: 778.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 63.0,
                child: GeneratedRectangle11Widget(),
              ),
              Positioned(
                left: 71.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 27.0,
                child: Generated010606NDB0412021Widget27(),
              ),
              Positioned(
                left: 157.0,
                top: -93.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedCloseWidget(),
              ),
              Positioned(
                left: 343.9167175292969,
                top: 16.06404685974121,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedAdd_circle_outlineWidget(),
              ),
              Positioned(
                left: 4.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 368.0,
                height: 695.0,
                child: GeneratedFrame2Widget1(),
              )
            ]),
      ),
    ));
  }
}
