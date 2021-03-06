import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedRectangle8Widget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedKotakKeluarWidget5.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/GeneratedDraftsWidget4.dart';
import 'package:flutterapp/pelni_oneapp/generatedpelnidocscreentekirimwidget/generated/Generated50Widget2.dart';

/* Group Kotak Keluar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKotakKeluarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedPelniDocScreenKotakKeluarWidget'),
      child: Container(
        width: 125.0,
        height: 62.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 62.0,
                child: GeneratedRectangle8Widget4(),
              ),
              Positioned(
                left: 46.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedDraftsWidget4(),
              ),
              Positioned(
                left: 27.0,
                top: 42.0,
                right: null,
                bottom: null,
                width: 73.0,
                height: 16.0,
                child: GeneratedKotakKeluarWidget5(),
              ),
              Positioned(
                left: 98.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 19.0,
                child: Generated50Widget2(),
              )
            ]),
      ),
    );
  }
}
