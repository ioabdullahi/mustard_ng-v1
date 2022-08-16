import '/core/app_export.dart';import 'package:mustard_ng/presentation/security_transaction_pin_reset_one_screen/models/security_transaction_pin_reset_one_model.dart';import 'package:flutter/material.dart';class SecurityTransactionPinResetOneController extends GetxController {TextEditingController rectangleThirtyTwoController8 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController7 = TextEditingController();

Rx<SecurityTransactionPinResetOneModel> securityTransactionPinResetOneModelObj = SecurityTransactionPinResetOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController8.dispose(); rectangleThirtyTwoOneController7.dispose(); } 
 }
