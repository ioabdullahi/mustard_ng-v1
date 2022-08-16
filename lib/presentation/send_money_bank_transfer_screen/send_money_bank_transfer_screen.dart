import '../send_money_bank_transfer_screen/widgets/listrecipientandn_item_widget.dart';import 'controller/send_money_bank_transfer_controller.dart';import 'models/listrecipientandn_item_model.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';import 'package:mustard_ng/widgets/custom_drop_down.dart';import 'package:mustard_ng/widgets/custom_icon_button.dart';import 'package:mustard_ng/widgets/custom_text_form_field.dart';class SendMoneyBankTransferScreen extends GetWidget<SendMoneyBankTransferController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 11, bottom: 88), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_bank_transfer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), decoration: BoxDecoration(color: ColorConstant.gray50)), Container(margin: getMargin(left: 24, top: 15, right: 19), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 88, right: 88), child: Text("msg_send_money_to_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular10.copyWith(height: 1.00)))), Padding(padding: getPadding(left: 3, top: 22, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_recipients".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular10.copyWith(height: 1.00)))])), Padding(padding: getPadding(top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 1, bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 30, width: 30, margin: getMargin(left: 5, right: 10), variant: IconButtonVariant.FillGray50, padding: IconButtonPadding.PaddingAll9, child: CommonImageView(svgPath: ImageConstant.imgUser)), Padding(padding: getPadding(top: 6), child: Text("msg_recent_recipien".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoRegular10.copyWith(height: 1.00)))])), Container(height: getVerticalSize(68.00), width: getHorizontalSize(320.00), child: Obx(() => ListView.builder(scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.sendMoneyBankTransferModelObj.value.listrecipientandnItemList.length, itemBuilder: (context, index) {ListrecipientandnItemModel model = controller.sendMoneyBankTransferModelObj.value.listrecipientandnItemList[index]; return ListrecipientandnItemWidget(model);})))])), Padding(padding: getPadding(left: 2, top: 41, right: 10), child: Text("lbl_select_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), child: CommonImageView(svgPath: ImageConstant.imgArrowdownBluegray102)), hintText: "lbl_naira_wallet".tr, margin: getMargin(left: 1, top: 3, right: 4), padding: DropDownPadding.PaddingT13, alignment: Alignment.center, items: controller.sendMoneyBankTransferModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(left: 2, top: 39, right: 10), child: Text("lbl_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.groupFiftyFiveController, hintText: "lbl_0_00".tr, margin: getMargin(left: 1, top: 3, right: 4), alignment: Alignment.center), Padding(padding: getPadding(left: 2, top: 37, right: 10), child: Text("lbl_select_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "msg_e_g_access_ban".tr, margin: getMargin(left: 1, top: 3, right: 4), padding: DropDownPadding.PaddingT13, alignment: Alignment.center, items: controller.sendMoneyBankTransferModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);}), Padding(padding: getPadding(left: 2, top: 34, right: 10), child: Text("lbl_add_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.groupFiftySevenController, hintText: "lbl_description".tr, margin: getMargin(left: 1, top: 3, right: 4), textInputAction: TextInputAction.done, alignment: Alignment.center), CustomButton(width: 380, text: "lbl_proceed".tr, margin: getMargin(top: 178, right: 5), variant: ButtonVariant.FillGreen500, onTap: onTapBtnProceed, alignment: Alignment.center)]))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapBtnProceed() { Get.toNamed(AppRoutes.emailVerificationScreen); } 
 }