import 'controller/conversion_succesful_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';

class ConversionSuccesfulScreen
    extends GetWidget<ConversionSuccesfulController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 221,
                              right: 24,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark,
                              height: getSize(
                                83.00,
                              ),
                              width: getSize(
                                83.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 66,
                              right: 24,
                            ),
                            child: Text(
                              "msg_conversion_succ".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              261.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 23,
                              right: 24,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "msg_you_have_succes3".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray500,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
                                      height: 1.25,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_n".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray500,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
                                      height: 1.25,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_24_000_to_usd_a".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray500,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
                                      height: 1.25,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          CustomButton(
                            width: 380,
                            text: "lbl_check_wallet".tr,
                            margin: getMargin(
                              left: 24,
                              top: 32,
                              right: 24,
                              bottom: 20,
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
