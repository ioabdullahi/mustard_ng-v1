import '../controller/buy_invetment_active_controller.dart';
import '../models/staggeredroadtransport_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class StaggeredroadtransportItemWidget extends StatelessWidget {
  StaggeredroadtransportItemWidget(this.staggeredroadtransportItemModelObj);

  StaggeredroadtransportItemModel staggeredroadtransportItemModelObj;

  var controller = Get.find<BuyInvetmentActiveController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          272.00,
        ),
        width: getHorizontalSize(
          181.00,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  right: 1,
                ),
                decoration: AppDecoration.fillGray50.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 136,
                        right: 17,
                      ),
                      child: Text(
                        "lbl_road_transport".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoExtraBold16Gray800.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 17,
                        top: 9,
                        right: 17,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_share_price".tr,
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w600,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_n".tr,
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_50002".tr,
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 9,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_assets_car".tr,
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
                          left: 16,
                          top: 9,
                          right: 13,
                        ),
                        child: Text(
                          "msg_30_returns_in".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold16Gray800.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 8,
                          right: 14,
                          bottom: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: getMargin(
                                top: 1,
                              ),
                              padding: getPadding(
                                left: 8,
                                top: 3,
                                bottom: 2,
                              ),
                              decoration:
                                  AppDecoration.txtFillBluegray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtCircleBorder8,
                              ),
                              child: Text(
                                "lbl_3_units".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoSemiBold10Gray800.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoExtraBold16Gray800.copyWith(
                                  height: 1.00,
                                ),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: getVerticalSize(
                  126.00,
                ),
                width: getHorizontalSize(
                  180.00,
                ),
                margin: getMargin(
                  left: 1,
                  bottom: 10,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.bluegray100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 15,
                            top: 18,
                            right: 17,
                            bottom: 18,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgMinibus1,
                            height: getVerticalSize(
                              90.00,
                            ),
                            width: getHorizontalSize(
                              147.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
