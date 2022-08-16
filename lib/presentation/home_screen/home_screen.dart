import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration:
                              AppDecoration.gradientGreen60033Green60033,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: size.width,
                                  margin: getMargin(
                                    left: 22,
                                    top: 43,
                                    right: 20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    "lbl_nosa".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoBold28
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 7,
                                                      top: 10,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoExtraBold16
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 7,
                                              ),
                                              child: Text(
                                                "msg_welcome_back_w".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoRegular12Gray800
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 27,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgDownload,
                                                  height: getSize(
                                                    8.00,
                                                  ),
                                                  width: getSize(
                                                    8.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  right: 6,
                                                ),
                                                child: Text(
                                                  "lbl_mn001".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoSemiBold10Gray800
                                                      .copyWith(
                                                    height: 1.00,
                                                    decoration: TextDecoration
                                                        .underline,
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
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 30,
                                    bottom: 31,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          193.00,
                                        ),
                                        width: getHorizontalSize(
                                          380.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  bottomLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  bottomRight: Radius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangle15Green600,
                                                  height: getVerticalSize(
                                                    193.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    380.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 92,
                                                  top: 15,
                                                  right: 92,
                                                  bottom: 15,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 9,
                                                              right: 9,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    13.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .fillWhiteA700,
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector13X20,
                                                                          height:
                                                                              getVerticalSize(
                                                                            13.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            20.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 3,
                                                                    top: 1,
                                                                    bottom: 1,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_naira_wallet_ba"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtLatoRegular12WhiteA700
                                                                        .copyWith(
                                                                      height:
                                                                          1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                32.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                149.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 45,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 1,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_5000_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtLatoBold32WhiteA700
                                                                            .copyWith(
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            1,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgIcons8naira24,
                                                                        height:
                                                                            getSize(
                                                                          32.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          32.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 52,
                                                                top: 54,
                                                                right: 52,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSwipeWhiteA700,
                                                                height:
                                                                    getVerticalSize(
                                                                  3.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  37.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 71,
                                                        bottom: 66,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgEye,
                                                        height: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
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
                                      Container(
                                        height: getVerticalSize(
                                          192.00,
                                        ),
                                        width: getHorizontalSize(
                                          12.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          bottom: 1,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black90019,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                5,
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
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 15,
                              top: 1,
                              right: 15,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 9,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          decoration:
                                              AppDecoration.outline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder3,
                                          ),
                                          child: OutlineGradientButton(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                0.50,
                                              ),
                                              top: getVerticalSize(
                                                0.50,
                                              ),
                                              right: getHorizontalSize(
                                                0.50,
                                              ),
                                              bottom: getVerticalSize(
                                                0.50,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              0.50,
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(
                                                0.7186544980768363,
                                                2.1956131579514704e-8,
                                              ),
                                              end: Alignment(
                                                0.09933777429649049,
                                                1.029729712418986,
                                              ),
                                              colors: [
                                                ColorConstant.indigo200,
                                                ColorConstant.green600,
                                              ],
                                            ),
                                            corners: Corners(
                                              topLeft: Radius.circular(
                                                2,
                                              ),
                                              topRight: Radius.circular(
                                                2,
                                              ),
                                              bottomLeft: Radius.circular(
                                                2,
                                              ),
                                              bottomRight: Radius.circular(
                                                2,
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 59,
                                                    top: 20,
                                                    bottom: 20,
                                                  ),
                                                  child: Text(
                                                    "lbl_top_up".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoExtraBold12
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 21,
                                                    right: 63,
                                                    bottom: 21,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorTeal400,
                                                    height: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration:
                                              AppDecoration.outline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder3,
                                          ),
                                          child: OutlineGradientButton(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                0.50,
                                              ),
                                              top: getVerticalSize(
                                                0.50,
                                              ),
                                              right: getHorizontalSize(
                                                0.50,
                                              ),
                                              bottom: getVerticalSize(
                                                0.50,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              0.50,
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(
                                                0.7186544980768363,
                                                2.1956131579514704e-8,
                                              ),
                                              end: Alignment(
                                                0.09933777429649049,
                                                1.029729712418986,
                                              ),
                                              colors: [
                                                ColorConstant.indigo200,
                                                ColorConstant.green600,
                                              ],
                                            ),
                                            corners: Corners(
                                              topLeft: Radius.circular(
                                                2,
                                              ),
                                              topRight: Radius.circular(
                                                2,
                                              ),
                                              bottomLeft: Radius.circular(
                                                2,
                                              ),
                                              bottomRight: Radius.circular(
                                                2,
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 55,
                                                    top: 20,
                                                    bottom: 20,
                                                  ),
                                                  child: Text(
                                                    "lbl_withdraw".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoExtraBold12
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 6,
                                                    top: 18,
                                                    right: 50,
                                                    bottom: 18,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgClock15X15,
                                                    height: getSize(
                                                      15.00,
                                                    ),
                                                    width: getSize(
                                                      15.00,
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
                                Padding(
                                  padding: getPadding(
                                    left: 14,
                                    top: 38,
                                    right: 14,
                                  ),
                                  child: Text(
                                    "lbl_to_do_list".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold16Gray800
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    380.00,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 20,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray102,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 26,
                                      top: 12,
                                      right: 7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 11,
                                                bottom: 12,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCalendar,
                                                height: getVerticalSize(
                                                  15.00,
                                                ),
                                                width: getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 16,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_add_money".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoSemiBold16Gray800
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 7,
                                                    ),
                                                    child: Text(
                                                      "msg_easy_way_to_get".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoSemiBold16Gray500
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 52,
                                            top: 19,
                                            bottom: 7,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 26,
                                      top: 29,
                                      right: 7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                                bottom: 12,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCalendar,
                                                height: getVerticalSize(
                                                  15.00,
                                                ),
                                                width: getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 15,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "msg_bvn_verificatio".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoSemiBold16Gray800
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 8,
                                                      ),
                                                      child: Text(
                                                        "msg_verify_your_ide"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoSemiBold16Gray500
                                                            .copyWith(
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
                                        Padding(
                                          padding: getPadding(
                                            left: 62,
                                            top: 20,
                                            bottom: 7,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    128.00,
                                  ),
                                  width: getHorizontalSize(
                                    389.00,
                                  ),
                                  margin: getMargin(
                                    top: 61,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomIconButton(
                                        height: 20,
                                        width: 20,
                                        margin: getMargin(
                                          left: 26,
                                          top: 53,
                                          right: 26,
                                          bottom: 53,
                                        ),
                                        variant:
                                            IconButtonVariant.OutlineGray800,
                                        shape: IconButtonShape.CircleBorder10,
                                        alignment: Alignment.centerRight,
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgPlus,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: getMargin(
                                            left: 9,
                                          ),
                                          decoration:
                                              AppDecoration.fillGreen60033,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 53,
                                                    top: 53,
                                                    right: 53,
                                                    bottom: 54,
                                                  ),
                                                  child: Text(
                                                    "msg_save_in_dollar".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoBold20
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 13,
                                            right: 10,
                                            bottom: 13,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgBrownwalletwi,
                                            height: getVerticalSize(
                                              94.00,
                                            ),
                                            width: getHorizontalSize(
                                              157.00,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Container(
                margin: getMargin(
                  bottom: 20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray50,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    right: 1,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgIcons8home50,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "lbl_home".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoBold10.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 4,
                                      right: 4,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgIcons8wallet5,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "lbl_savings".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold10Black900
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    right: 1,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgIcons8totalsa,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "lbl_invest".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold10Black900
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 6,
                                    right: 6,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgIcons8user50,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "lbl_account".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold10Black900
                                        .copyWith(
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
          ],
        ),
      ),
    );
  }
}
