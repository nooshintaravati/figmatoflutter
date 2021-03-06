import 'package:flutter/material.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedShapeWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedMain_titleWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedForgotpasswordWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedPasswordWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedNavbarWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedButtonWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedRegistrationtextWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedEmail_textfieldWidget.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/generated/GeneratedLockWidget.dart';

/* Frame Page-2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPage2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 731.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 242, 242, 242),
                ),
              ),
              Positioned(
                left: -67.0,
                top: -79.0,
                right: null,
                bottom: null,
                width: 249.14285278320312,
                height: 218.0,
                child: GeneratedShapeWidget(),
              ),
              Positioned(
                left: 27.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 363.0,
                height: 22.0,
                child: GeneratedNavbarWidget(),
              ),
              Positioned(
                left: 23.0,
                top: 564.0,
                right: null,
                bottom: null,
                width: 361.0,
                height: 60.0,
                child: GeneratedButtonWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 422.0,
                right: null,
                bottom: null,
                width: 361.0,
                height: 50.0,
                child: GeneratedRectangle3Widget(),
              ),
              Positioned(
                left: 79.0,
                top: 441.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 21.0,
                child: GeneratedPasswordWidget(),
              ),
              Positioned(
                left: 212.0,
                top: 630.0,
                right: null,
                bottom: null,
                width: 168.0,
                height: 16.0,
                child: GeneratedRegistrationtextWidget(),
              ),
              Positioned(
                left: 271.0,
                top: 478.0,
                right: null,
                bottom: null,
                width: 111.0,
                height: 18.0,
                child: GeneratedForgotpasswordWidget(),
              ),
              Positioned(
                left: 23.0,
                top: 356.0,
                right: null,
                bottom: null,
                width: 361.0,
                height: 50.0,
                child: GeneratedEmail_textfieldWidget(),
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
                      constraints.maxWidth * 0.058394160583941604;

                  final double height =
                      constraints.maxHeight * 0.03283173734610123;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.11678832116788321,
                        y: constraints.maxHeight * 0.5950752393980848,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLockWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 52.0,
                top: 172.0,
                right: null,
                bottom: null,
                width: 288.0,
                height: 108.0,
                child: GeneratedMain_titleWidget(),
              )
            ]),
      ),
    ));
  }
}
