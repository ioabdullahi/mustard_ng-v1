import '../controller/send_money_bank_transfer_bank_search_controller.dart';
import '../models/listto_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class ListtoItemWidget extends StatelessWidget {
  ListtoItemWidget(this.listtoItemModelObj);

  ListtoItemModel listtoItemModelObj;

  var controller = Get.find<SendMoneyBankTransferBankSearchController>();

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
              width: getHorizontalSize(
                30.00,
              ),
              margin: getMargin(
                left: 14,
                right: 14,
              ),
              decoration: AppDecoration.fillGray50.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 9,
                      right: 7,
                      bottom: 8,
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
                ],
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
