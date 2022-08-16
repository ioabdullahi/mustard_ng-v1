import 'controller/mobile_baseline_4px_grid_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class MobileBaseline4pxGridScreen
    extends GetWidget<MobileBaseline4pxGridController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                812.00,
              ),
              width: getHorizontalSize(
                375.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
