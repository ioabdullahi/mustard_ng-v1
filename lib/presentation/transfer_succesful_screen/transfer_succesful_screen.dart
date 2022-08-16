import 'controller/transfer_succesful_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';
import 'package:mustard_ng/widgets/custom_switch.dart';

class TransferSuccesfulScreen extends GetWidget<TransferSuccesfulController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      decoration: AppDecoration.gradientYellow50WhiteA70000,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 139,
                              right: 24,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgComponentlott1,
                              height: getVerticalSize(
                                174.00,
                              ),
                              width: getHorizontalSize(
                                105.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 32,
                              right: 24,
                            ),
                            child: Text(
                              "msg_transfer_succes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              284.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 23,
                              right: 24,
                            ),
                            child: Text(
                              "msg_you_have_succes4".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtLatoExtraBold16Gray500.copyWith(
                                height: 1.25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 37,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_add_to_benefici".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16Gray800
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Obx(
                                  () => CustomSwitch(
                                    value: controller.isSelectedSwitch.value,
                                    onChanged: (value) {
                                      controller.isSelectedSwitch.value = value;
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomButton(
                            width: 380,
                            text: "lbl_finish".tr,
                            margin: getMargin(
                              left: 24,
                              top: 16,
                              right: 24,
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 24,
                              top: 231,
                              right: 24,
                              bottom: 20,
                            ),
                            decoration: AppDecoration.fillGreen600.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                  width: 380,
                                  text: "msg_generate_receip".tr,
                                  variant: ButtonVariant.OutlineGray8001_2,
                                  fontStyle:
                                      ButtonFontStyle.LatoExtraBold16Gray800,
                                  alignment: Alignment.centerLeft,
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
            ],
          ),
        ),
      ),
    );
  }
}
