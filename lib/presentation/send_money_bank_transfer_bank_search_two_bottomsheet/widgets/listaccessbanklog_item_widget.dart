import '../controller/send_money_bank_transfer_bank_search_two_controller.dart';
import '../models/listaccessbanklog_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class ListaccessbanklogItemWidget extends StatelessWidget {
  ListaccessbanklogItemWidget(this.listaccessbanklogItemModelObj);

  ListaccessbanklogItemModel listaccessbanklogItemModelObj;

  var controller = Get.find<SendMoneyBankTransferBankSearchTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 10.869993,
          right: 5,
          bottom: 10.869993,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 5,
                top: 1,
                bottom: 4,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgAccessbanklog,
                height: getVerticalSize(
                  41.00,
                ),
                width: getHorizontalSize(
                  40.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 23,
                top: 6,
                right: 109,
                bottom: 8,
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
                      "msg_robert_williams".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold16Gray800.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg_access_bank_plc2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular15.copyWith(
                          height: 1.00,
                        ),
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
