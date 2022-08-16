import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_bank_transfer_screen/models/send_money_bank_transfer_model.dart';import 'package:flutter/material.dart';class SendMoneyBankTransferController extends GetxController {TextEditingController groupFiftyFiveController = TextEditingController();

TextEditingController groupFiftySevenController = TextEditingController();

Rx<SendMoneyBankTransferModel> sendMoneyBankTransferModelObj = SendMoneyBankTransferModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFiftyFiveController.dispose(); groupFiftySevenController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sendMoneyBankTransferModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyBankTransferModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; sendMoneyBankTransferModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyBankTransferModelObj.value.dropdownItemList1.refresh(); } 
 }
