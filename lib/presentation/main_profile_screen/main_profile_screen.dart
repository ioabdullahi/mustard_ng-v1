import 'controller/main_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class MainProfileScreen extends GetWidget<MainProfileController> {
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 80,
                        top: 80,
                        right: 80,
                      ),
                      child: Text(
                        "msg_main_profile_av".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold40.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 80,
                      top: 80,
                      right: 80,
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
                  Container(
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                    margin: getMargin(
                      left: 80,
                      top: 26,
                      right: 80,
                      bottom: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                40.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgAvatar15,
                              height: getSize(
                                80.00,
                              ),
                              width: getSize(
                                80.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              80.00,
                            ),
                            width: getSize(
                              80.00,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        40.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgAvatar14,
                                      height: getSize(
                                        80.00,
                                      ),
                                      width: getSize(
                                        80.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getSize(
                                      80.00,
                                    ),
                                    width: getSize(
                                      80.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                40.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar13,
                                              height: getSize(
                                                80.00,
                                              ),
                                              width: getSize(
                                                80.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getSize(
                                              80.00,
                                            ),
                                            width: getSize(
                                              80.00,
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
                                                        40.00,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvatar12,
                                                      height: getSize(
                                                        80.00,
                                                      ),
                                                      width: getSize(
                                                        80.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      80.00,
                                                    ),
                                                    width: getSize(
                                                      80.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                40.00,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAvatar11,
                                                              height: getSize(
                                                                80.00,
                                                              ),
                                                              width: getSize(
                                                                80.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height: getSize(
                                                              80.00,
                                                            ),
                                                            width: getSize(
                                                              80.00,
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
                                                                        40.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgAvatar10,
                                                                      height:
                                                                          getSize(
                                                                        80.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        80.00,
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
                                                                      80.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      80.00,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child:
                                                                              ClipRRect(
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                40.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath: ImageConstant.imgAvatar09,
                                                                              height: getSize(
                                                                                80.00,
                                                                              ),
                                                                              width: getSize(
                                                                                80.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              80.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              80.00,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      getHorizontalSize(
                                                                                        40.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: CommonImageView(
                                                                                      imagePath: ImageConstant.imgAvatar08,
                                                                                      height: getSize(
                                                                                        80.00,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        80.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                    height: getSize(
                                                                                      80.00,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      80.00,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      children: [
                                                                                        Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: ClipRRect(
                                                                                            borderRadius: BorderRadius.circular(
                                                                                              getHorizontalSize(
                                                                                                40.00,
                                                                                              ),
                                                                                            ),
                                                                                            child: CommonImageView(
                                                                                              imagePath: ImageConstant.imgAvatar07,
                                                                                              height: getSize(
                                                                                                80.00,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                80.00,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                            height: getSize(
                                                                                              80.00,
                                                                                            ),
                                                                                            width: getSize(
                                                                                              80.00,
                                                                                            ),
                                                                                            child: Stack(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              children: [
                                                                                                Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: ClipRRect(
                                                                                                    borderRadius: BorderRadius.circular(
                                                                                                      getHorizontalSize(
                                                                                                        40.00,
                                                                                                      ),
                                                                                                    ),
                                                                                                    child: CommonImageView(
                                                                                                      imagePath: ImageConstant.imgAvatar06,
                                                                                                      height: getSize(
                                                                                                        80.00,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        80.00,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                    height: getSize(
                                                                                                      80.00,
                                                                                                    ),
                                                                                                    width: getSize(
                                                                                                      80.00,
                                                                                                    ),
                                                                                                    child: Stack(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      children: [
                                                                                                        Align(
                                                                                                          alignment: Alignment.centerLeft,
                                                                                                          child: ClipRRect(
                                                                                                            borderRadius: BorderRadius.circular(
                                                                                                              getHorizontalSize(
                                                                                                                40.00,
                                                                                                              ),
                                                                                                            ),
                                                                                                            child: CommonImageView(
                                                                                                              imagePath: ImageConstant.imgAvatar05,
                                                                                                              height: getSize(
                                                                                                                80.00,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                80.00,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ),
                                                                                                        ),
                                                                                                        Align(
                                                                                                          alignment: Alignment.centerLeft,
                                                                                                          child: Container(
                                                                                                            height: getSize(
                                                                                                              80.00,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              80.00,
                                                                                                            ),
                                                                                                            child: Stack(
                                                                                                              alignment: Alignment.centerLeft,
                                                                                                              children: [
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                  child: ClipRRect(
                                                                                                                    borderRadius: BorderRadius.circular(
                                                                                                                      getHorizontalSize(
                                                                                                                        40.00,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    child: CommonImageView(
                                                                                                                      imagePath: ImageConstant.imgAvatar04,
                                                                                                                      height: getSize(
                                                                                                                        80.00,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        80.00,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                  child: Container(
                                                                                                                    height: getSize(
                                                                                                                      80.00,
                                                                                                                    ),
                                                                                                                    width: getSize(
                                                                                                                      80.00,
                                                                                                                    ),
                                                                                                                    child: Stack(
                                                                                                                      alignment: Alignment.centerLeft,
                                                                                                                      children: [
                                                                                                                        Align(
                                                                                                                          alignment: Alignment.centerLeft,
                                                                                                                          child: ClipRRect(
                                                                                                                            borderRadius: BorderRadius.circular(
                                                                                                                              getHorizontalSize(
                                                                                                                                40.00,
                                                                                                                              ),
                                                                                                                            ),
                                                                                                                            child: CommonImageView(
                                                                                                                              imagePath: ImageConstant.imgAvatar03,
                                                                                                                              height: getSize(
                                                                                                                                80.00,
                                                                                                                              ),
                                                                                                                              width: getSize(
                                                                                                                                80.00,
                                                                                                                              ),
                                                                                                                            ),
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                        Align(
                                                                                                                          alignment: Alignment.centerLeft,
                                                                                                                          child: Container(
                                                                                                                            height: getSize(
                                                                                                                              80.00,
                                                                                                                            ),
                                                                                                                            width: getSize(
                                                                                                                              80.00,
                                                                                                                            ),
                                                                                                                            child: Stack(
                                                                                                                              alignment: Alignment.centerLeft,
                                                                                                                              children: [
                                                                                                                                Align(
                                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                                  child: ClipRRect(
                                                                                                                                    borderRadius: BorderRadius.circular(
                                                                                                                                      getHorizontalSize(
                                                                                                                                        40.00,
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                    child: CommonImageView(
                                                                                                                                      imagePath: ImageConstant.imgAvatar02,
                                                                                                                                      height: getSize(
                                                                                                                                        80.00,
                                                                                                                                      ),
                                                                                                                                      width: getSize(
                                                                                                                                        80.00,
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                                Align(
                                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                                  child: ClipRRect(
                                                                                                                                    borderRadius: BorderRadius.circular(
                                                                                                                                      getHorizontalSize(
                                                                                                                                        40.00,
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                    child: CommonImageView(
                                                                                                                                      imagePath: ImageConstant.imgAvatar01,
                                                                                                                                      height: getSize(
                                                                                                                                        80.00,
                                                                                                                                      ),
                                                                                                                                      width: getSize(
                                                                                                                                        80.00,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
