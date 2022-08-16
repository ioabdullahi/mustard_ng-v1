import 'controller/small_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class SmallScreen extends GetWidget<SmallController> {
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
                      left: 80,
                      top: 80,
                      right: 80,
                    ),
                    child: Text(
                      "lbl_small_pills".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoBold40.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 79,
                        right: 80,
                        bottom: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 4,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_savings".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLatoBold20Black900.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 23,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    right: 9,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGreen50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder8,
                                  ),
                                  child: Text(
                                    "lbl_00_off".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoExtraBold12Green501
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_staff_pick".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLatoBold20Black900.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      top: 25,
                                      right: 3,
                                    ),
                                    padding: getPadding(
                                      left: 8,
                                      top: 4,
                                      right: 9,
                                      bottom: 4,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillBlue50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder8,
                                    ),
                                    child: Text(
                                      "lbl_staff_pick".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoExtraBold12Blue300
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 4,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_est_delivery".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtLatoBold20Black900.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 23,
                                  ),
                                  padding: getPadding(
                                    left: 7,
                                    top: 4,
                                    right: 7,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray800.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder8,
                                  ),
                                  child: Text(
                                    "msg_arriving_tuesda".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoExtraBold12WhiteA700
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
