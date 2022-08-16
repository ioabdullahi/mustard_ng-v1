import 'controller/typeahead_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class TypeaheadListScreen extends GetWidget<TypeaheadListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 80,
                      top: 83,
                      right: 80,
                    ),
                    child: Text(
                      "lbl_typeahead_list".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoBold40.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 80,
                      top: 79,
                      right: 80,
                    ),
                    child: Text(
                      "msg_typeahead_list".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 23,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 15,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_tex".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray800,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "msg_t_type_pre_fill".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray800,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w800,
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
                                    top: 10,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_in_electronics".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtLatoBold12Gray500.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                              bottom: 17,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 12,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 16,
                      right: 80,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray102,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 20,
                        right: 80,
                        bottom: 80,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_tex".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_t_type_pre_fill".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w800,
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
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightGray800,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
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
      ),
    );
  }
}
