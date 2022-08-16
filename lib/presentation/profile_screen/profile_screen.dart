import '../profile_screen/widgets/listdefault_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/listdefault_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 80,
                      top: 80,
                      right: 80,
                    ),
                    child: Text(
                      "lbl_profile_avatar".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoBold40.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      159.00,
                    ),
                    width: getHorizontalSize(
                      246.00,
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
                        itemCount: controller
                            .profileModelObj.value.listdefaultItemList.length,
                        itemBuilder: (context, index) {
                          ListdefaultItemModel model = controller
                              .profileModelObj.value.listdefaultItemList[index];
                          return ListdefaultItemWidget(
                            model,
                          );
                        },
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
