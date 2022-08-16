import '../invite_screen/widgets/listdefault1_item_widget.dart';
import 'controller/invite_controller.dart';
import 'models/listdefault1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class InviteScreen extends GetWidget<InviteController> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 83,
                        top: 81,
                        right: 83,
                      ),
                      child: Text(
                        "lbl_invite_avatar_s".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoBold40.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      238.00,
                    ),
                    width: getHorizontalSize(
                      300.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          left: 80,
                          top: 78,
                          right: 80,
                          bottom: 80,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: controller
                            .inviteModelObj.value.listdefault1ItemList.length,
                        itemBuilder: (context, index) {
                          Listdefault1ItemModel model = controller
                              .inviteModelObj.value.listdefault1ItemList[index];
                          return Listdefault1ItemWidget(
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
