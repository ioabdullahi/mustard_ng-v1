import '../savng_plan_view_more_two_screen/widgets/listdate4_item_widget.dart';import 'controller/savng_plan_view_more_two_controller.dart';import 'models/listdate4_item_model.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';class SavngPlanViewMoreTwoScreen extends GetWidget<SavngPlanViewMoreTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 13, bottom: 89), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getSize(18.00), width: getSize(18.00)))), Padding(padding: getPadding(left: 113, bottom: 2), child: Text("lbl_my_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 5), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), decoration: BoxDecoration(color: ColorConstant.gray50)), Container(height: getVerticalSize(48.00), width: getHorizontalSize(380.00), margin: getMargin(left: 23, top: 21, right: 23), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(svgPath: ImageConstant.imgRectangle52, height: getVerticalSize(48.00), width: getHorizontalSize(380.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 18, bottom: 17), child: Text("lbl_active".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold12Black900.copyWith(height: 1.00))), Padding(padding: getPadding(left: 81), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 18, bottom: 17), child: Text("lbl_credit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold12Black900.copyWith(height: 1.00))), CustomButton(width: 140, text: "lbl_debit".tr, margin: getMargin(left: 34), variant: ButtonVariant.FillGray500, shape: ButtonShape.CustomBorderLR10, padding: ButtonPadding.PaddingAll19, fontStyle: ButtonFontStyle.LatoBold12)]))])))])), Padding(padding: getPadding(left: 23, top: 34, right: 23), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.savngPlanViewMoreTwoModelObj.value.listdate4ItemList.length, itemBuilder: (context, index) {Listdate4ItemModel model = controller.savngPlanViewMoreTwoModelObj.value.listdate4ItemList[index]; return Listdate4ItemWidget(model);})))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
