import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_bank_transfer_bank_search_one_bottomsheet/models/send_money_bank_transfer_bank_search_one_model.dart';import 'package:flutter/material.dart';class SendMoneyBankTransferBankSearchOneController extends GetxController {TextEditingController inputController = TextEditingController();

Rx<SendMoneyBankTransferBankSearchOneModel> sendMoneyBankTransferBankSearchOneModelObj = SendMoneyBankTransferBankSearchOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); } 
 }
