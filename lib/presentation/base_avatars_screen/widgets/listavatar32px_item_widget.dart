import '../controller/base_avatars_controller.dart';
import '../models/listavatar32px_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

// ignore: must_be_immutable
class Listavatar32pxItemWidget extends StatelessWidget {
  Listavatar32pxItemWidget(this.listavatar32pxItemModelObj);

  Listavatar32pxItemModel listavatar32pxItemModelObj;

  var controller = Get.find<BaseAvatarsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            top: 4,
            right: 108,
            bottom: 48,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_avatar_32_px".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold20.copyWith(
                  height: 1.00,
                ),
              ),
              Container(
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
                margin: getMargin(
                  top: 23,
                  right: 10,
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
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgAvatar14,
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
                                          imagePath: ImageConstant.imgAvatar13,
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
                                                      ImageConstant.imgAvatar12,
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgAvatar11,
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
                                                                          .imgAvatar10,
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
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            CommonImageView(
                                                                          imagePath:
                                                                              ImageConstant.imgAvatar09,
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
            ],
          ),
        ),
      ),
    );
  }
}
