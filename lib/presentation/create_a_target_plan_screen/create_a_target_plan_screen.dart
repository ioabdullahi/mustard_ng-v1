import 'controller/create_a_target_plan_controller.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';import 'package:mustard_ng/widgets/custom_drop_down.dart';import 'package:mustard_ng/widgets/custom_radio_button.dart';class CreateATargetPlanScreen extends GetWidget<CreateATargetPlanController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(margin: getMargin(top: 17, bottom: 36), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 24, right: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getSize(18.00), width: getSize(18.00)))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(627.00), width: getHorizontalSize(381.00), margin: getMargin(left: 24, top: 56, right: 23), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 11, top: 95, right: 11, bottom: 95), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgClock14X22, height: getVerticalSize(14.00), width: getHorizontalSize(22.00))), Padding(padding: getPadding(left: 18), child: Text("msg_i_hereby_agree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold10Black900.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(right: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_finish_setting".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20Green600.copyWith(height: 1.00))), Padding(padding: getPadding(top: 7, right: 10), child: Text("msg_finalize_your_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold10Black900.copyWith(height: 1.00))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(323.00), margin: getMargin(left: 10, top: 554), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_mustard_ng_help2".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w600, height: 1.20)), TextSpan(text: "msg_check_today_s_r".tr, style: TextStyle(color: ColorConstant.green600, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w600, height: 1.20))]), textAlign: TextAlign.center)))]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 1, top: 187, bottom: 187), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1, right: 10), child: Text("msg_set_withdrawal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "msg_when_would_you".tr, margin: getMargin(top: 3), variant: DropDownVariant.OutlineGray800, fontStyle: DropDownFontStyle.LatoRegular12, items: controller.createATargetPlanModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 1, top: 267, bottom: 267), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1, right: 10), child: Text("msg_select_savings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray50)), hintText: "msg_where_would_you".tr, margin: getMargin(top: 3), variant: DropDownVariant.OutlineGray8001_2, fontStyle: DropDownFontStyle.LatoRegular12Gray50, items: controller.createATargetPlanModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);})]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(top: 60, right: 1, bottom: 60), decoration: AppDecoration.fillGreen600.copyWith(borderRadius: BorderRadiusStyle.customBorderTL10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 28, top: 28, bottom: 39), child: CommonImageView(svgPath: ImageConstant.imgTrash, height: getSize(30.00), width: getSize(30.00))), Container(margin: getMargin(left: 24, top: 27, right: 59, bottom: 27), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1, right: 10), child: Text("msg_total_target_of".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(height: 1.00))), Container(width: getHorizontalSize(237.00), margin: getMargin(top: 4), child: Text("msg_your_target_is".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold10.copyWith(height: 1.20)))]))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 5, top: 202, right: 4, bottom: 202), decoration: AppDecoration.outlineBlack90019, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 28, top: 16, right: 28), child: Text("msg_select_a_paymen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold16.copyWith(height: 1.00))), Obx(() => Column(children: [CustomRadioButton(text: "msg_use_bank_card".tr, iconSize: 10, value: controller.createATargetPlanModelObj.value.radioList[0], groupValue: controller.radioGroup.value, onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "msg_add_a_new_bank".tr, iconSize: 10, value: controller.createATargetPlanModelObj.value.radioList[1], groupValue: controller.radioGroup.value, margin: getMargin(top: 12, right: 37), onChange: (value) {controller.radioGroup.value = value;})]))])))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), margin: getMargin(top: 26), decoration: BoxDecoration(color: ColorConstant.bluegray102)), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 39, right: 24), decoration: AppDecoration.fillGreen600.copyWith(borderRadius: BorderRadiusStyle.customBorderTL5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 380, text: "lbl_create_target".tr, variant: ButtonVariant.OutlineGreen6001_2, alignment: Alignment.centerLeft)])))])))))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
