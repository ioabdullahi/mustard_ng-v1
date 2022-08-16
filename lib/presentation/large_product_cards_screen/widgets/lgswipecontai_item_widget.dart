import '../controller/large_product_cards_controller.dart';
import '../models/lgswipecontai_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';
import 'package:mustard_ng/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class LgswipecontaiItemWidget extends StatelessWidget {
  LgswipecontaiItemWidget(this.lgswipecontaiItemModelObj);

  LgswipecontaiItemModel lgswipecontaiItemModelObj;

  var controller = Get.find<LargeProductCardsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 15,
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
                decoration: AppDecoration.fillGray50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 16,
                        bottom: 16,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgElectronics04,
                        height: getVerticalSize(
                          128.00,
                        ),
                        width: getHorizontalSize(
                          80.00,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 32,
                      width: 32,
                      margin: getMargin(
                        left: 61,
                        top: 8,
                        right: 8,
                        bottom: 120,
                      ),
                      variant: IconButtonVariant.OutlineBlack900191_2,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgFavorite,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  285.00,
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
                        top: 18,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_product_name".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular20Gray800.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 5,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 4,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "lbl_65_99".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoExtraBold16Gray800ab
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 4,
                                    ),
                                    child: Text(
                                      "lbl_79_99".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold12Bluegray100ab
                                          .copyWith(
                                        height: 1.00,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              width: 67,
                              text: "lbl_00_off".tr.toUpperCase(),
                              variant: ButtonVariant.FillGreen50,
                              shape: ButtonShape.CircleBorder12,
                              padding: ButtonPadding.PaddingAll4,
                              fontStyle: ButtonFontStyle.LatoExtraBold12,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          247.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 8,
                          right: 16,
                        ),
                        child: Text(
                          "msg_amet_minim_moll".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoRegular12Gray500.copyWith(
                            height: 1.33,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 16,
                        right: 16,
                        bottom: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 3,
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
                              top: 4,
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
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 3,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_34".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular12Gray800.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 4,
                            ),
                            child: Text(
                              "lbl_category".tr,
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
      ),
    );
  }
}
