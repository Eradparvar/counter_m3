// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserImagesUserImages extends StatefulWidget {
  final BoxConstraints constraints;

  const UserImagesUserImages(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UserImagesUserImages createState() => _UserImagesUserImages();
}

class _UserImagesUserImages extends State<UserImagesUserImages> {
  _UserImagesUserImages();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff44483e),
          borderRadius: BorderRadius.all(Radius.circular(100)),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.148,
            width: widget.constraints.maxWidth * 0.705,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.641,
            child: SvgPicture.asset(
              'assets/images/avatarplaceholder.svg',
              package: 'counter_m3',
              height: widget.constraints.maxHeight * 0.640801747639974,
              width: widget.constraints.maxWidth * 0.7046022415161133,
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
