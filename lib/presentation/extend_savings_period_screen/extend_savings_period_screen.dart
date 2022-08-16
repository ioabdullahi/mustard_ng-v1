import 'controller/extend_savings_period_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ExtendSavingsPeriodScreen
    extends GetWidget<ExtendSavingsPeriodController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 37,
                      top: 25,
                      right: 37,
                    ),
                    child: Text(
                      "lbl_from_this_date".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 37,
                        top: 15,
                        right: 36,
                      ),
                      decoration: AppDecoration.outline12.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3,
                      ),
                      child: OutlineGradientButton(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            0.20,
                          ),
                          top: getVerticalSize(
                            0.20,
                          ),
                          right: getHorizontalSize(
                            0.20,
                          ),
                          bottom: getVerticalSize(
                            0.20,
                          ),
                        ),
                        strokeWidth: getHorizontalSize(
                          0.20,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.7186544980768363,
                            2.1956131579514704e-8,
                          ),
                          end: Alignment(
                            0.09933777429649049,
                            1.029729712418986,
                          ),
                          colors: [
                            ColorConstant.indigo200,
                            ColorConstant.teal400,
                          ],
                        ),
                        corners: Corners(
                          topLeft: Radius.circular(
                            2,
                          ),
                          topRight: Radius.circular(
                            2,
                          ),
                          bottomLeft: Radius.circular(
                            2,
                          ),
                          bottomRight: Radius.circular(
                            2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 14,
                                bottom: 25,
                              ),
                              child: Text(
                                "lbl_02_2021".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                                right: 19,
                                bottom: 18,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCalendar18X18,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 37,
                      top: 15,
                      right: 37,
                    ),
                    child: Text(
                      "lbl_to_this_date".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 37,
                        top: 15,
                        right: 37,
                      ),
                      decoration: AppDecoration.outline12.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3,
                      ),
                      child: OutlineGradientButton(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            0.20,
                          ),
                          top: getVerticalSize(
                            0.20,
                          ),
                          right: getHorizontalSize(
                            0.20,
                          ),
                          bottom: getVerticalSize(
                            0.20,
                          ),
                        ),
                        strokeWidth: getHorizontalSize(
                          0.20,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.7186544980768363,
                            2.1956131579514704e-8,
                          ),
                          end: Alignment(
                            0.09933777429649049,
                            1.029729712418986,
                          ),
                          colors: [
                            ColorConstant.indigo200,
                            ColorConstant.teal400,
                          ],
                        ),
                        corners: Corners(
                          topLeft: Radius.circular(
                            2,
                          ),
                          topRight: Radius.circular(
                            2,
                          ),
                          bottomLeft: Radius.circular(
                            2,
                          ),
                          bottomRight: Radius.circular(
                            2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 15,
                                bottom: 24,
                              ),
                              child: Text(
                                "lbl_03_2022".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                right: 19,
                                bottom: 21,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCalendar18X18,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 353,
                    text: "lbl_proceed".tr,
                    margin: getMargin(
                      left: 37,
                      top: 16,
                      right: 37,
                      bottom: 20,
                    ),
                    shape: ButtonShape.Square,
                    padding: ButtonPadding.PaddingAll19,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
