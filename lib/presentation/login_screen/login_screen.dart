import 'controller/login_controller.dart';import 'package:flutter/material.dart';import 'package:mustard_ng/core/app_export.dart';import 'package:mustard_ng/core/utils/validation_functions.dart';import 'package:mustard_ng/widgets/custom_button.dart';import 'package:mustard_ng/widgets/custom_text_form_field.dart';import 'package:mustard_ng/presentation/sign_up_active_bottomsheet/sign_up_active_bottomsheet.dart';import 'package:mustard_ng/presentation/sign_up_active_bottomsheet/controller/sign_up_active_controller.dart';
// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 24, top: 35, right: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleftGreen500, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))), Padding(padding: getPadding(left: 23, top: 114, right: 23), child: Text("lbl_welcome_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20Black900.copyWith(height: 1.00))), Padding(padding: getPadding(left: 23, top: 14, right: 23), child: Text("msg_let_s_get_you_l".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(height: 1.00))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.frameOneController2, hintText: "lbl_email_address".tr, margin: getMargin(left: 23, top: 45, right: 23), variant: TextFormFieldVariant.OutlineGreen600, shape: TextFormFieldShape.RoundedBorder10, padding: TextFormFieldPadding.PaddingT17, textInputAction: TextInputAction.done, alignment: Alignment.center, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapRowemailaddressone();}, child: Container(margin: getMargin(left: 23, top: 27, right: 23), decoration: AppDecoration.outlineGreen600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 17, bottom: 14), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(height: 1.00))), Padding(padding: getPadding(top: 15, right: 32, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgCall, height: getVerticalSize(15.00), width: getHorizontalSize(16.00)))])))), CustomButton(width: 380, text: "lbl_sign_in".tr, margin: getMargin(left: 23, top: 85, right: 23), alignment: Alignment.center), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(left: 81, top: 177, right: 81, bottom: 20), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.00)), TextSpan(text: "lbl_sign_up".tr, style: TextStyle(color: ColorConstant.green500, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w400, height: 1.00))]), textAlign: TextAlign.left)))])))))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapRowemailaddressone() { Get.bottomSheet(SignUpActiveBottomsheet(Get.put(SignUpActiveController(),),),isScrollControlled: true,); } 
 }
