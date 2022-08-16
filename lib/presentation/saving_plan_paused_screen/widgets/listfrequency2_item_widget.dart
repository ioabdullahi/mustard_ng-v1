import '../controller/saving_plan_paused_controller.dart';
import '../models/listfrequency2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class Listfrequency2ItemWidget extends StatelessWidget {
  Listfrequency2ItemWidget(this.listfrequency2ItemModelObj);

  Listfrequency2ItemModel listfrequency2ItemModelObj;

  var controller = Get.find<SavingPlanPausedController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: AppDecoration.outlineGray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 5,
                      right: 32,
                    ),
                    child: Text(
                      "lbl_frequency".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold10Green600.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 6,
                      right: 32,
                      bottom: 7,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            bottom: 1,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_n".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray800,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 1.33,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_10_000_00".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray800,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 1.33,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 1,
                          ),
                          child: Text(
                            "lbl_monthly2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold10Green600.copyWith(
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
            Container(
              margin: getMargin(
                left: 13,
              ),
              decoration: AppDecoration.outlineGray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 47,
                      top: 5,
                      right: 47,
                    ),
                    child: Text(
                      "lbl_my_target".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold10Green600.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 47,
                      top: 5,
                      right: 47,
                      bottom: 7,
                    ),
                    child: Text(
                      "lbl_17_000_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold12Gray800.copyWith(
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
    );
  }
}
