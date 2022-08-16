import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_bank_transfer_bank_search_two_bottomsheet/models/send_money_bank_transfer_bank_search_two_model.dart';import 'package:flutter/material.dart';class SendMoneyBankTransferBankSearchTwoController extends GetxController {TextEditingController inputController = TextEditingController();

Rx<SendMoneyBankTransferBankSearchTwoModel> sendMoneyBankTransferBankSearchTwoModelObj = SendMoneyBankTransferBankSearchTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); } 
 }
