import '../controller/send_money_mustard_tag_controller.dart';
import '../models/listrecipientandn2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class Listrecipientandn2ItemWidget extends StatelessWidget {
  Listrecipientandn2ItemWidget(this.listrecipientandn2ItemModelObj);

  Listrecipientandn2ItemModel listrecipientandn2ItemModelObj;

  var controller = Get.find<SendMoneyMustardTagController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          top: 1,
          right: 6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: getMargin(
                left: 14,
                right: 14,
              ),
              padding: getPadding(
                left: 6,
                top: 9,
                bottom: 8,
              ),
              decoration: AppDecoration.txtFillGray50.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder15,
              ),
              child: Text(
                "lbl_to".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold12Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 6,
                top: 6,
                right: 6,
              ),
              child: Text(
                "lbl_taiwo_jam".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold12Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 3,
                right: 14,
                bottom: 4,
              ),
              child: Text(
                "lbl_mn00567".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular10.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
