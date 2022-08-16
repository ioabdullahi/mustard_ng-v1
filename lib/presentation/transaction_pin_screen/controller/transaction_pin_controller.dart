import '/core/app_export.dart';import 'package:mustard_ng/presentation/transaction_pin_screen/models/transaction_pin_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class TransactionPinController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<TransactionPinModel> transactionPinModelObj = TransactionPinModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
