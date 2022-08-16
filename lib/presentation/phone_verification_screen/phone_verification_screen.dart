import 'controller/phone_verification_controller.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';class PhoneVerificationScreen extends GetWidget<PhoneVerificationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 24, top: 35, right: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen500, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(left: 24, top: 114, right: 24), child: Text("msg_phone_verificat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00))), Container(width: getHorizontalSize(258.00), margin: getMargin(left: 24, top: 14, right: 24), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_we_just_sent_a2".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.50)), TextSpan(text: "lbl_070_1798".tr, style: TextStyle(color: ColorConstant.green600, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.50)), TextSpan(text: "msg_insert_it_bel".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.50))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 24, top: 56, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(40.00), width: getSize(40.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00)))), Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00)))), Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00)))), Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00)))), Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00)))), Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.00))))])), CustomButton(width: 380, text: "lbl_confirm_number".tr, margin: getMargin(left: 24, top: 138, right: 24), alignment: Alignment.center), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(left: 85, top: 97, right: 85, bottom: 20), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_didn_t_receivei2".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.00)), TextSpan(text: "lbl_resend".tr, style: TextStyle(color: ColorConstant.green500, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.00))]), textAlign: TextAlign.left)))])))))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }