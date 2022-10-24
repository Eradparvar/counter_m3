// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:counter_m3/widgets/page_1/user_images_user_images.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InputChip extends StatefulWidget {
  final BoxConstraints constraints;

  const InputChip(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _InputChip createState() => _InputChip();
}

class _InputChip extends State<InputChip> {
  _InputChip();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          border: Border.all(
            color: Color(0xff74796d),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 82.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 4.0,
                width: 24.0,
                top: 4.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return UserImagesUserImages(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 36.0,
                right: 12.0,
                top: 6.0,
                height: 20.0,
                child: Container(
                    height: 20.0,
                    width: 34.0,
                    child: AutoSizeText(
                      'chips',
                      style: TextStyle(
                        fontFamily: 'IRANYekanXVF',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Color(0xff44483e),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
