import 'controller/base_pills_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';

class BasePillsScreen extends GetWidget<BasePillsController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 83,
                        top: 80,
                        right: 83,
                      ),
                      child: Text(
                        "lbl_base".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold40.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 80,
                      top: 79,
                      right: 80,
                      bottom: 80,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_regular".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLatoBold20Black900.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              CustomButton(
                                width: 90,
                                text: "lbl_regular".tr.toUpperCase(),
                                margin: getMargin(
                                  top: 23,
                                ),
                                variant: ButtonVariant.FillBlack900,
                                shape: ButtonShape.CircleBorder12,
                                padding: ButtonPadding.PaddingAll4,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 2,
                            bottom: 4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 8,
                                ),
                                child: Text(
                                  "lbl_small".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLatoBold20Black900.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              CustomButton(
                                width: 56,
                                text: "lbl_small".tr.toUpperCase(),
                                margin: getMargin(
                                  top: 25,
                                ),
                                variant: ButtonVariant.FillBlack900,
                                shape: ButtonShape.CircleBorder12,
                                padding: ButtonPadding.PaddingAll4,
                              ),
                            ],
                          ),
                        ),
                      ],
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
