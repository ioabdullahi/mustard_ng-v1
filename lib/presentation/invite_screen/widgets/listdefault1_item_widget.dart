import '../controller/invite_controller.dart';
import '../models/listdefault1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listdefault1ItemWidget extends StatelessWidget {
  Listdefault1ItemWidget(this.listdefault1ItemModelObj);

  Listdefault1ItemModel listdefault1ItemModelObj;

  var controller = Get.find<InviteController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          top: 1,
          right: 108,
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
                "lbl_default".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold20Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 26,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: AppDecoration.outlineWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              32.00,
                            ),
                            width: getSize(
                              32.00,
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgAvatar15,
                                        height: getSize(
                                          32.00,
                                        ),
                                        width: getSize(
                                          32.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgAvatar14,
                                                height: getSize(
                                                  32.00,
                                                ),
                                                width: getSize(
                                                  32.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getSize(
                                                32.00,
                                              ),
                                              width: getSize(
                                                32.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar13,
                                                        height: getSize(
                                                          32.00,
                                                        ),
                                                        width: getSize(
                                                          32.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getSize(
                                                        32.00,
                                                      ),
                                                      width: getSize(
                                                        32.00,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgAvatar12,
                                                                height: getSize(
                                                                  32.00,
                                                                ),
                                                                width: getSize(
                                                                  32.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                32.00,
                                                              ),
                                                              width: getSize(
                                                                32.00,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          16.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgAvatar11,
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
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  16.00,
                                                                                ),
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgAvatar10,
                                                                                height: getSize(
                                                                                  32.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  32.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                32.00,
                                                                              ),
                                                                              width: getSize(
                                                                                32.00,
                                                                              ),
                                                                              child: Stack(
                                                                                alignment: Alignment.centerLeft,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(
                                                                                        getHorizontalSize(
                                                                                          16.00,
                                                                                        ),
                                                                                      ),
                                                                                      child: CommonImageView(
                                                                                        imagePath: ImageConstant.imgAvatar09,
                                                                                        height: getSize(
                                                                                          32.00,
                                                                                        ),
                                                                                        width: getSize(
                                                                                          32.00,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                      height: getSize(
                                                                                        32.00,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        32.00,
                                                                                      ),
                                                                                      child: Stack(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        children: [
                                                                                          Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: ClipRRect(
                                                                                              borderRadius: BorderRadius.circular(
                                                                                                getHorizontalSize(
                                                                                                  16.00,
                                                                                                ),
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                imagePath: ImageConstant.imgAvatar08,
                                                                                                height: getSize(
                                                                                                  32.00,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  32.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                              height: getSize(
                                                                                                32.00,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                32.00,
                                                                                              ),
                                                                                              child: Stack(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                children: [
                                                                                                  Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                        getHorizontalSize(
                                                                                                          16.00,
                                                                                                        ),
                                                                                                      ),
                                                                                                      child: CommonImageView(
                                                                                                        imagePath: ImageConstant.imgAvatar07,
                                                                                                        height: getSize(
                                                                                                          32.00,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          32.00,
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Container(
                                                                                                      height: getSize(
                                                                                                        32.00,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        32.00,
                                                                                                      ),
                                                                                                      child: Stack(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        children: [
                                                                                                          Align(
                                                                                                            alignment: Alignment.centerLeft,
                                                                                                            child: ClipRRect(
                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                getHorizontalSize(
                                                                                                                  16.00,
                                                                                                                ),
                                                                                                              ),
                                                                                                              child: CommonImageView(
                                                                                                                imagePath: ImageConstant.imgAvatar06,
                                                                                                                height: getSize(
                                                                                                                  32.00,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  32.00,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Align(
                                                                                                            alignment: Alignment.centerLeft,
                                                                                                            child: Container(
                                                                                                              height: getSize(
                                                                                                                32.00,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                32.00,
                                                                                                              ),
                                                                                                              child: Stack(
                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                children: [
                                                                                                                  Align(
                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                    child: ClipRRect(
                                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                                        getHorizontalSize(
                                                                                                                          16.00,
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                      child: CommonImageView(
                                                                                                                        imagePath: ImageConstant.imgAvatar05,
                                                                                                                        height: getSize(
                                                                                                                          32.00,
                                                                                                                        ),
                                                                                                                        width: getSize(
                                                                                                                          32.00,
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                  Align(
                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                    child: Container(
                                                                                                                      height: getSize(
                                                                                                                        32.00,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        32.00,
                                                                                                                      ),
                                                                                                                      child: Stack(
                                                                                                                        alignment: Alignment.centerLeft,
                                                                                                                        children: [
                                                                                                                          Align(
                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                            child: ClipRRect(
                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                getHorizontalSize(
                                                                                                                                  16.00,
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                              child: CommonImageView(
                                                                                                                                imagePath: ImageConstant.imgAvatar04,
                                                                                                                                height: getSize(
                                                                                                                                  32.00,
                                                                                                                                ),
                                                                                                                                width: getSize(
                                                                                                                                  32.00,
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ),
                                                                                                                          ),
                                                                                                                          Align(
                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                            child: Container(
                                                                                                                              height: getSize(
                                                                                                                                32.00,
                                                                                                                              ),
                                                                                                                              width: getSize(
                                                                                                                                32.00,
                                                                                                                              ),
                                                                                                                              child: Stack(
                                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                                children: [
                                                                                                                                  Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: ClipRRect(
                                                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                                                        getHorizontalSize(
                                                                                                                                          16.00,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      child: CommonImageView(
                                                                                                                                        imagePath: ImageConstant.imgAvatar03,
                                                                                                                                        height: getSize(
                                                                                                                                          32.00,
                                                                                                                                        ),
                                                                                                                                        width: getSize(
                                                                                                                                          32.00,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                  Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: Container(
                                                                                                                                      height: getSize(
                                                                                                                                        32.00,
                                                                                                                                      ),
                                                                                                                                      width: getSize(
                                                                                                                                        32.00,
                                                                                                                                      ),
                                                                                                                                      child: Stack(
                                                                                                                                        alignment: Alignment.centerLeft,
                                                                                                                                        children: [
                                                                                                                                          Align(
                                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                                            child: ClipRRect(
                                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                                getHorizontalSize(
                                                                                                                                                  16.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                              child: CommonImageView(
                                                                                                                                                imagePath: ImageConstant.imgAvatar02,
                                                                                                                                                height: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                                width: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ),
                                                                                                                                          Align(
                                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                                            child: ClipRRect(
                                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                                getHorizontalSize(
                                                                                                                                                  16.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                              child: CommonImageView(
                                                                                                                                                imagePath: ImageConstant.imgAvatar01,
                                                                                                                                                height: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                                width: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
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
                                        ],
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
                  Container(
                    decoration: AppDecoration.outlineWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              32.00,
                            ),
                            width: getSize(
                              32.00,
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgAvatar15,
                                        height: getSize(
                                          32.00,
                                        ),
                                        width: getSize(
                                          32.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgAvatar14,
                                                height: getSize(
                                                  32.00,
                                                ),
                                                width: getSize(
                                                  32.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getSize(
                                                32.00,
                                              ),
                                              width: getSize(
                                                32.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar13,
                                                        height: getSize(
                                                          32.00,
                                                        ),
                                                        width: getSize(
                                                          32.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getSize(
                                                        32.00,
                                                      ),
                                                      width: getSize(
                                                        32.00,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgAvatar12,
                                                                height: getSize(
                                                                  32.00,
                                                                ),
                                                                width: getSize(
                                                                  32.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                32.00,
                                                              ),
                                                              width: getSize(
                                                                32.00,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          16.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgAvatar11,
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
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  16.00,
                                                                                ),
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgAvatar10,
                                                                                height: getSize(
                                                                                  32.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  32.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                32.00,
                                                                              ),
                                                                              width: getSize(
                                                                                32.00,
                                                                              ),
                                                                              child: Stack(
                                                                                alignment: Alignment.centerLeft,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(
                                                                                        getHorizontalSize(
                                                                                          16.00,
                                                                                        ),
                                                                                      ),
                                                                                      child: CommonImageView(
                                                                                        imagePath: ImageConstant.imgAvatar09,
                                                                                        height: getSize(
                                                                                          32.00,
                                                                                        ),
                                                                                        width: getSize(
                                                                                          32.00,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                      height: getSize(
                                                                                        32.00,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        32.00,
                                                                                      ),
                                                                                      child: Stack(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        children: [
                                                                                          Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: ClipRRect(
                                                                                              borderRadius: BorderRadius.circular(
                                                                                                getHorizontalSize(
                                                                                                  16.00,
                                                                                                ),
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                imagePath: ImageConstant.imgAvatar08,
                                                                                                height: getSize(
                                                                                                  32.00,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  32.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                              height: getSize(
                                                                                                32.00,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                32.00,
                                                                                              ),
                                                                                              child: Stack(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                children: [
                                                                                                  Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                        getHorizontalSize(
                                                                                                          16.00,
                                                                                                        ),
                                                                                                      ),
                                                                                                      child: CommonImageView(
                                                                                                        imagePath: ImageConstant.imgAvatar07,
                                                                                                        height: getSize(
                                                                                                          32.00,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          32.00,
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Container(
                                                                                                      height: getSize(
                                                                                                        32.00,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        32.00,
                                                                                                      ),
                                                                                                      child: Stack(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        children: [
                                                                                                          Align(
                                                                                                            alignment: Alignment.centerLeft,
                                                                                                            child: ClipRRect(
                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                getHorizontalSize(
                                                                                                                  16.00,
                                                                                                                ),
                                                                                                              ),
                                                                                                              child: CommonImageView(
                                                                                                                imagePath: ImageConstant.imgAvatar06,
                                                                                                                height: getSize(
                                                                                                                  32.00,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  32.00,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Align(
                                                                                                            alignment: Alignment.centerLeft,
                                                                                                            child: Container(
                                                                                                              height: getSize(
                                                                                                                32.00,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                32.00,
                                                                                                              ),
                                                                                                              child: Stack(
                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                children: [
                                                                                                                  Align(
                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                    child: ClipRRect(
                                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                                        getHorizontalSize(
                                                                                                                          16.00,
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                      child: CommonImageView(
                                                                                                                        imagePath: ImageConstant.imgAvatar05,
                                                                                                                        height: getSize(
                                                                                                                          32.00,
                                                                                                                        ),
                                                                                                                        width: getSize(
                                                                                                                          32.00,
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                  Align(
                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                    child: Container(
                                                                                                                      height: getSize(
                                                                                                                        32.00,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        32.00,
                                                                                                                      ),
                                                                                                                      child: Stack(
                                                                                                                        alignment: Alignment.centerLeft,
                                                                                                                        children: [
                                                                                                                          Align(
                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                            child: ClipRRect(
                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                getHorizontalSize(
                                                                                                                                  16.00,
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                              child: CommonImageView(
                                                                                                                                imagePath: ImageConstant.imgAvatar04,
                                                                                                                                height: getSize(
                                                                                                                                  32.00,
                                                                                                                                ),
                                                                                                                                width: getSize(
                                                                                                                                  32.00,
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ),
                                                                                                                          ),
                                                                                                                          Align(
                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                            child: Container(
                                                                                                                              height: getSize(
                                                                                                                                32.00,
                                                                                                                              ),
                                                                                                                              width: getSize(
                                                                                                                                32.00,
                                                                                                                              ),
                                                                                                                              child: Stack(
                                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                                children: [
                                                                                                                                  Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: ClipRRect(
                                                                                                                                      borderRadius: BorderRadius.circular(
                                                                                                                                        getHorizontalSize(
                                                                                                                                          16.00,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      child: CommonImageView(
                                                                                                                                        imagePath: ImageConstant.imgAvatar03,
                                                                                                                                        height: getSize(
                                                                                                                                          32.00,
                                                                                                                                        ),
                                                                                                                                        width: getSize(
                                                                                                                                          32.00,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                  Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: Container(
                                                                                                                                      height: getSize(
                                                                                                                                        32.00,
                                                                                                                                      ),
                                                                                                                                      width: getSize(
                                                                                                                                        32.00,
                                                                                                                                      ),
                                                                                                                                      child: Stack(
                                                                                                                                        alignment: Alignment.centerLeft,
                                                                                                                                        children: [
                                                                                                                                          Align(
                                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                                            child: ClipRRect(
                                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                                getHorizontalSize(
                                                                                                                                                  16.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                              child: CommonImageView(
                                                                                                                                                imagePath: ImageConstant.imgAvatar02,
                                                                                                                                                height: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                                width: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ),
                                                                                                                                          Align(
                                                                                                                                            alignment: Alignment.centerLeft,
                                                                                                                                            child: ClipRRect(
                                                                                                                                              borderRadius: BorderRadius.circular(
                                                                                                                                                getHorizontalSize(
                                                                                                                                                  16.00,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                              child: CommonImageView(
                                                                                                                                                imagePath: ImageConstant.imgAvatar01,
                                                                                                                                                height: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
                                                                                                                                                width: getSize(
                                                                                                                                                  32.00,
                                                                                                                                                ),
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
                                        ],
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
                  CustomIconButton(
                    height: 32,
                    width: 32,
                    variant: IconButtonVariant.OutlineWhiteA700,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPlus32X32,
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
