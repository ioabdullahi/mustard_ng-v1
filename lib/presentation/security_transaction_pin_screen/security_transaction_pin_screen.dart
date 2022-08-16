import 'controller/security_transaction_pin_controller.dart';import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/widgets/custom_button.dart';import 'package:pin_code_fields/pin_code_fields.dart';class SecurityTransactionPinScreen extends GetWidget<SecurityTransactionPinController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 11, bottom: 170), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen600, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(left: 102, bottom: 1), child: Text("lbl_transaction_pin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(428.00), decoration: BoxDecoration(color: ColorConstant.gray50)), Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Text("msg_confirm_your_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold12.copyWith(height: 1.00))), Padding(padding: getPadding(left: 24, top: 72, right: 24), child: Text("lbl_input_pin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20.copyWith(height: 1.00))), Padding(padding: getPadding(left: 24, top: 31, right: 24), child: Container(width: getHorizontalSize(261.00), height: getVerticalSize(40.00), child: Obx(() => PinCodeTextField(appContext: context, controller: controller.otpController.value, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, pinTheme: PinTheme(fieldHeight: getHorizontalSize(40.00), fieldWidth: getHorizontalSize(48.79), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), selectedFillColor: ColorConstant.whiteA700, activeFillColor: ColorConstant.whiteA700, inactiveFillColor: ColorConstant.whiteA700, inactiveColor: ColorConstant.green600, selectedColor: ColorConstant.green600, activeColor: ColorConstant.green600))))), CustomButton(width: 380, text: "lbl_confirm_pin".tr, margin: getMargin(left: 24, top: 411, right: 24), onTap: onTapBtnConfirmpin)])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapBtnConfirmpin() { Get.toNamed(AppRoutes.emailVerificationScreen); } 
 }
