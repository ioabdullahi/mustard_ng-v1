import '../large_product_cards_screen/widgets/lgswipecontai_item_widget.dart';
import 'controller/large_product_cards_controller.dart';
import 'models/lgswipecontai_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class LargeProductCardsScreen extends GetWidget<LargeProductCardsController> {
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
                        top: 83,
                        right: 80,
                      ),
                      child: Text(
                        "msg_large_product_c".tr,
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
                      top: 79,
                      right: 80,
                    ),
                    child: Text(
                      "msg_large_product_c2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        415.00,
                      ),
                      width: getHorizontalSize(
                        1485.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            left: 10,
                            top: 23,
                            bottom: 80,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.largeProductCardsModelObj.value
                              .lgswipecontaiItemList.length,
                          itemBuilder: (context, index) {
                            LgswipecontaiItemModel model = controller
                                .largeProductCardsModelObj
                                .value
                                .lgswipecontaiItemList[index];
                            return LgswipecontaiItemWidget(
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
