import 'controller/id_verification_uploaded_controller.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';class IdVerificationUploadedScreen extends GetWidget<IdVerificationUploadedController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 11, bottom: 170), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_id_verification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), decoration: BoxDecoration(color: ColorConstant.gray50)), Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Text("msg_upload_your_gov".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold12.copyWith(height: 1.00))), Container(height: getVerticalSize(98.00), width: getHorizontalSize(104.00), margin: getMargin(left: 24, top: 24, right: 24), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(98.00), width: getHorizontalSize(104.00), decoration: BoxDecoration(color: ColorConstant.green60033, borderRadius: BorderRadius.circular(getHorizontalSize(52.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 14, top: 16, right: 14, bottom: 17), child: CommonImageView(imagePath: ImageConstant.imgIcons8checked65X76, height: getVerticalSize(65.00), width: getHorizontalSize(76.00))))])), Container(height: getVerticalSize(208.00), width: getHorizontalSize(313.00), margin: getMargin(left: 24, top: 63, right: 24), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 11, top: 15, right: 10, bottom: 13), child: CommonImageView(imagePath: ImageConstant.imgInternationalp, height: getVerticalSize(180.00), width: getHorizontalSize(292.00)))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(208.00), width: getHorizontalSize(313.00), decoration: BoxDecoration(color: ColorConstant.green60033)))])), Padding(padding: getPadding(left: 24, top: 8, right: 24), child: Text("lbl_reupload".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16Green600.copyWith(height: 1.00, decoration: TextDecoration.underline))), Container(width: getHorizontalSize(379.00), margin: getMargin(left: 24, top: 71, right: 21), child: Text("msg_verification_wi".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtLatoRegular16Gray800.copyWith(height: 1.50))), CustomButton(width: 380, text: "lbl_submit".tr, margin: getMargin(left: 24, top: 47, right: 24), onTap: onTapBtnSubmit)])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapBtnSubmit() { Get.toNamed(AppRoutes.emailVerificationScreen); } 
 }