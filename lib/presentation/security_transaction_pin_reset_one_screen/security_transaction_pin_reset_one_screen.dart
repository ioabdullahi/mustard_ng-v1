import 'controller/security_transaction_pin_reset_one_controller.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';import 'package:mustard_ng/widgets/custom_text_form_field.dart';class SecurityTransactionPinResetOneScreen extends GetWidget<SecurityTransactionPinResetOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 11, bottom: 170), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(left: 103, bottom: 1), child: Text("lbl_reset_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), decoration: BoxDecoration(color: ColorConstant.gray50)), Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Text("msg_input_your_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold12.copyWith(height: 1.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 24, right: 25), child: Text("lbl_new_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00)))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.rectangleThirtyTwoController8, margin: getMargin(left: 24, top: 3, right: 24)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 24, right: 25), child: Text("msg_confirm_passwor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12Gray800.copyWith(height: 1.00)))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.rectangleThirtyTwoOneController7, margin: getMargin(left: 24, top: 3, right: 24), textInputAction: TextInputAction.done), CustomButton(width: 380, text: "lbl_confirm".tr, margin: getMargin(left: 24, top: 415, right: 24), onTap: onTapBtnConfirm)])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapBtnConfirm() { Get.toNamed(AppRoutes.emailVerificationScreen); } 
 }