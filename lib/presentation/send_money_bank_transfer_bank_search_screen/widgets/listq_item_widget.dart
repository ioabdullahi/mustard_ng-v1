import '../controller/send_money_bank_transfer_bank_search_controller.dart';
import '../models/listq_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class ListqItemWidget extends StatelessWidget {
  ListqItemWidget(this.listqItemModelObj);

  ListqItemModel listqItemModelObj;

  var controller = Get.find<SendMoneyBankTransferBankSearchController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 7.680023,
        bottom: 7.680023,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 7,
              top: 10,
              bottom: 18,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_q".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 5,
              top: 9,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_w".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 9,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_e".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 9,
              top: 9,
              right: 13,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_r".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 9,
              right: 13,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_t".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 9,
              top: 9,
              right: 13,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_y".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 8,
              top: 10,
              right: 12,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_u".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 13,
              top: 9,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_i".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 7,
              top: 9,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 9,
              top: 9,
              right: 13,
              bottom: 19,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_p".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextRegular225.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
