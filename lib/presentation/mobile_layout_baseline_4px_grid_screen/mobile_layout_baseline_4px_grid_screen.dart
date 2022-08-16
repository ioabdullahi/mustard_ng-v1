import 'controller/mobile_layout_baseline_4px_grid_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class MobileLayoutBaseline4pxGridScreen
    extends GetWidget<MobileLayoutBaseline4pxGridController> {
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
