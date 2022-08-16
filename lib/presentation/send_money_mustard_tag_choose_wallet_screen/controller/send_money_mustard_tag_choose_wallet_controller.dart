import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_mustard_tag_choose_wallet_screen/models/send_money_mustard_tag_choose_wallet_model.dart';import 'package:flutter/material.dart';class SendMoneyMustardTagChooseWalletController extends GetxController {TextEditingController groupSixtyEightController = TextEditingController();

TextEditingController groupSixtyNineController = TextEditingController();

Rx<SendMoneyMustardTagChooseWalletModel> sendMoneyMustardTagChooseWalletModelObj = SendMoneyMustardTagChooseWalletModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSixtyEightController.dispose(); groupSixtyNineController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sendMoneyMustardTagChooseWalletModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyMustardTagChooseWalletModelObj.value.dropdownItemList.refresh(); } 
 }
