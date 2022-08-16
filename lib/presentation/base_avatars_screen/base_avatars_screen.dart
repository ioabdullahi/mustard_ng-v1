import '../base_avatars_screen/widgets/listavatar32px_item_widget.dart';
import 'controller/base_avatars_controller.dart';
import 'models/listavatar32px_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class BaseAvatarsScreen extends GetWidget<BaseAvatarsController> {
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
                      left: 83,
                      top: 80,
                      right: 83,
                    ),
                    child: Text(
                      "lbl_base".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoBold40.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        207.00,
                      ),
                      width: getHorizontalSize(
                        593.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            left: 80,
                            top: 79,
                            right: 80,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.baseAvatarsModelObj.value
                              .listavatar32pxItemList.length,
                          itemBuilder: (context, index) {
                            Listavatar32pxItemModel model = controller
                                .baseAvatarsModelObj
                                .value
                                .listavatar32pxItemList[index];
                            return Listavatar32pxItemWidget(
                              model,
                            );
                          },
                        ),
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
