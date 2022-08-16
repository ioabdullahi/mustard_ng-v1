import '../controller/large_product_cards_one_controller.dart';
import '../models/products_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';
import 'package:mustard_ng/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ProductsItemWidget extends StatelessWidget {
  ProductsItemWidget(this.productsItemModelObj);

  ProductsItemModel productsItemModelObj;

  var controller = Get.find<LargeProductCardsOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                156.00,
              ),
              decoration: AppDecoration.outlineBlack9000a12.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      137.00,
                    ),
                    width: getHorizontalSize(
                      156.00,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 34,
                              right: 18,
                              bottom: 35,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgElectronics03,
                              height: getVerticalSize(
                                68.00,
                              ),
                              width: getHorizontalSize(
                                120.00,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 32,
                          width: 32,
                          margin: getMargin(
                            left: 10,
                            top: 8,
                            right: 8,
                            bottom: 10,
                          ),
                          variant: IconButtonVariant.OutlineBlack900191_2,
                          alignment: Alignment.topRight,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgFavorite,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      156.00,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              124.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 22,
                              right: 16,
                            ),
                            child: Text(
                              "msg_13_inch_macbook".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular16Gray800.copyWith(
                                height: 1.50,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 13,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_65_99".tr,
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
                            left: 16,
                            top: 11,
                            right: 16,
                            bottom: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 3,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVector9X9,
                                  height: getSize(
                                    9.00,
                                  ),
                                  width: getSize(
                                    9.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_5_02".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold12.copyWith(
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
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                156.00,
              ),
              margin: getMargin(
                top: 8,
              ),
              decoration: AppDecoration.outlineBlack9000a12.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      137.00,
                    ),
                    width: getHorizontalSize(
                      156.00,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 34,
                              right: 18,
                              bottom: 35,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgElectronics03,
                              height: getVerticalSize(
                                68.00,
                              ),
                              width: getHorizontalSize(
                                120.00,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 32,
                          width: 32,
                          margin: getMargin(
                            left: 10,
                            top: 8,
                            right: 8,
                            bottom: 10,
                          ),
                          variant: IconButtonVariant.OutlineBlack900191_2,
                          alignment: Alignment.topRight,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgFavorite,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      156.00,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 20,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_product_name".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular16Gray800.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 11,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_65_99".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtLatoExtraBold12Gray800ab.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 8,
                              right: 16,
                              bottom: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgVector9X9,
                                    height: getSize(
                                      9.00,
                                    ),
                                    width: getSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                    top: 6,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_5_02".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoBold12.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 82,
                                  text: "lbl_staff_pick".tr.toUpperCase(),
                                  margin: getMargin(
                                    left: 11,
                                  ),
                                  variant: ButtonVariant.FillBlue50,
                                  shape: ButtonShape.CircleBorder12,
                                  padding: ButtonPadding.PaddingAll4,
                                  fontStyle:
                                      ButtonFontStyle.LatoExtraBold12Blue300,
                                ),
                              ],
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
    );
  }
}
