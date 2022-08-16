import '../order_list_screen/widgets/listbooktwo_two_item_widget.dart';
import '../order_list_screen/widgets/listmap_item_widget.dart';
import 'controller/order_list_controller.dart';
import 'models/listbooktwo_two_item_model.dart';
import 'models/listmap_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';
import 'package:mustard_ng/widgets/custom_button.dart';

class OrderListScreen extends GetWidget<OrderListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            all: 80,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
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
                              "lbl_order_list".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold40.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 80,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_filtered_list".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold20.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 26,
                                right: 2,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                      bottom: 9,
                                    ),
                                    child: Text(
                                      "lbl_last_3_months".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold20Black900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 92,
                                    text: "lbl_filters".tr,
                                    variant: ButtonVariant.OutlineGray800,
                                    shape: ButtonShape.CircleBorder20,
                                    padding: ButtonPadding.PaddingAll12,
                                    fontStyle: ButtonFontStyle.LatoSemiBold16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.orderListModelObj.value
                                    .listmapItemList.length,
                                itemBuilder: (context, index) {
                                  ListmapItemModel model = controller
                                      .orderListModelObj
                                      .value
                                      .listmapItemList[index];
                                  return ListmapItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.orderListModelObj.value
                                    .listbooktwoTwoItemList.length,
                                itemBuilder: (context, index) {
                                  ListbooktwoTwoItemModel model = controller
                                      .orderListModelObj
                                      .value
                                      .listbooktwoTwoItemList[index];
                                  return ListbooktwoTwoItemWidget(
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
            ],
          ),
        ),
      ),
    );
  }
}
