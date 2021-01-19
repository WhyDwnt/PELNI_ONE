import 'package:flutter/material.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedFilterWidget1.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pelni_oneapp/generatedfiterslipgajioverlaywidget/generated/GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid2.dart';

/* Frame Fiter Slip Gaji Overlay
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFiterSlipGajiOverlayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 375.0,
        height: 261.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 21.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 25.0,
                child: GeneratedFilterWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8106666666666666;

                  final double height =
                      constraints.maxHeight * 0.15708812260536398;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.096,
                        y: constraints.maxHeight * 0.4827586206896552,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8106666666666666;

                  final double height =
                      constraints.maxHeight * 0.15708812260536398;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.096,
                        y: constraints.maxHeight * 0.6934865900383141,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8106666666666666;

                  final double height =
                      constraints.maxHeight * 0.15708812260536398;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.096,
                        y: constraints.maxHeight * 0.2720306513409962,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedNavigationDrawerElementsAccountSwitcherCollapsedTextWid2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}