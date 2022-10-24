// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TrailingIcon extends StatefulWidget {
  final BoxConstraints constraints;

  const TrailingIcon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _TrailingIcon createState() => _TrailingIcon();
}

class _TrailingIcon extends State<TrailingIcon> {
  _TrailingIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.208,
            width: widget.constraints.maxWidth * 0.583,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.583,
            child: SvgPicture.asset(
              'assets/images/icon.svg',
              package: 'counter_m3',
              height: widget.constraints.maxHeight * 0.5833333333333334,
              width: widget.constraints.maxWidth * 0.5833333333333334,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
