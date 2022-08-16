import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_bank_transfer_bank_search_screen/models/send_money_bank_transfer_bank_search_model.dart';import 'package:flutter/material.dart';class SendMoneyBankTransferBankSearchController extends GetxController {TextEditingController inputController = TextEditingController();

TextEditingController oneHundredTwentyThreeController = TextEditingController();

Rx<SendMoneyBankTransferBankSearchModel> sendMoneyBankTransferBankSearchModelObj = SendMoneyBankTransferBankSearchModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); oneHundredTwentyThreeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sendMoneyBankTransferBankSearchModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyBankTransferBankSearchModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; sendMoneyBankTransferBankSearchModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyBankTransferBankSearchModelObj.value.dropdownItemList1.refresh(); } 
 }
