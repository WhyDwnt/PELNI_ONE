import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedNavigate_beforeWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedDokumenFileWidget.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedIOSLargeWidget6.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedInfo_outlineWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedPelniDocWidget.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedNavBarWidget.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreeninboxwidget/generated/GeneratedRectangle7Widget.dart';

/* Frame Pelni Doc Screen (Inbox)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPelniDocScreenInboxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
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
                height: 85.0,
                child: GeneratedRectangle7Widget(),
              ),
              Positioned(
                left: -16.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 396.0,
                height: 44.0,
                child: GeneratedIOSLargeWidget6(),
              ),
              Positioned(
                left: 8.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedNavigate_beforeWidget4(),
              ),
              Positioned(
                left: 143.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 91.0,
                height: 26.0,
                child: GeneratedPelniDocWidget(),
              ),
              Positioned(
                left: 341.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedInfo_outlineWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 651.0,
                child: GeneratedDokumenFileWidget(),
              ),
              Positioned(
                left: 3.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 76.0,
                child: GeneratedNavBarWidget(),
              )
            ]),
      ),
    ));
  }
}
