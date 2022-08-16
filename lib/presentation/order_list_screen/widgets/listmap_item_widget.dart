import '../controller/order_list_controller.dart';
import '../models/listmap_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListmapItemWidget extends StatelessWidget {
  ListmapItemWidget(this.listmapItemModelObj);

  ListmapItemModel listmapItemModelObj;

  var controller = Get.find<OrderListController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        188.00,
      ),
      width: getHorizontalSize(
        301.00,
      ),
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: ColorConstant.whiteA700,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  188.00,
                ),
                width: getHorizontalSize(
                  301.00,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.whiteA700,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                            right: 6,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgMap92X295,
                              height: getVerticalSize(
                                92.00,
                              ),
                              width: getHorizontalSize(
                                295.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getVerticalSize(
                            63.00,
                          ),
                          width: getHorizontalSize(
                            279.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 10,
                            right: 10,
                            bottom: 8,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 115,
                                    right: 115,
                                    bottom: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray80067.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder24,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getSize(
                                          11.00,
                                        ),
                                        width: getSize(
                                          11.00,
                                        ),
                                        margin: getMargin(
                                          all: 19,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray800,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.50,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.whiteA700,
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black90033,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                2,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomButton(
                                        width: 147,
                                        text: "msg_delivery_by_08"
                                            .tr
                                            .toUpperCase(),
                                        variant: ButtonVariant.FillGray800,
                                        shape: ButtonShape.CircleBorder12,
                                        padding: ButtonPadding.PaddingAll4,
                                        fontStyle: ButtonFontStyle
                                            .LatoExtraBold12WhiteA700,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 108,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgShipper,
                                          height: getVerticalSize(
                                            18.00,
                                          ),
                                          width: getHorizontalSize(
                                            24.00,
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
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: getPadding(
                  bottom: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        88.00,
                      ),
                      width: getSize(
                        88.00,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.gray50,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 8,
                                  right: 21,
                                  bottom: 8,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgBook02,
                                  height: getVerticalSize(
                                    70.00,
                                  ),
                                  width: getHorizontalSize(
                                    45.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 16,
                        top: 11,
                        right: 80,
                        bottom: 6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_the_lean_startu".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular16Gray800.copyWith(
                              height: 1.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_15_99".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtLatoExtraBold12Gray800ab.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                              right: 10,
                              bottom: 3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_cancelled".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoExtraBold16.copyWith(
                                    height: 1.00,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    top: 2,
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose10X10,
                                    height: getSize(
                                      10.00,
                                    ),
                                    width: getSize(
                                      10.00,
                                    ),
                                  ),
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
          ],
        ),
      ),
    );
  }
}
