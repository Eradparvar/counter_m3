// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Icon extends StatefulWidget {
  final BoxConstraints constraints;

  const Icon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Icon createState() => _Icon();
}

class _Icon extends State<Icon> {
  _Icon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.125,
            width: widget.constraints.maxWidth * 0.75,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.75,
            child: Image.asset(
              'assets/images/iclocaltaxi24px.png',
              package: 'counter_m3',
              height: widget.constraints.maxHeight * 0.75,
              width: widget.constraints.maxWidth * 0.75,
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
