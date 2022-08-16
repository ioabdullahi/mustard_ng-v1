import '/core/app_export.dart';import 'package:mustard_ng/presentation/send_money_mustard_tag_screen/models/send_money_mustard_tag_model.dart';import 'package:flutter/material.dart';class SendMoneyMustardTagController extends GetxController {TextEditingController groupSeventyOneController = TextEditingController();

TextEditingController groupSeventyTwoController = TextEditingController();

TextEditingController groupSeventyThreeController = TextEditingController();

Rx<SendMoneyMustardTagModel> sendMoneyMustardTagModelObj = SendMoneyMustardTagModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSeventyOneController.dispose(); groupSeventyTwoController.dispose(); groupSeventyThreeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sendMoneyMustardTagModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sendMoneyMustardTagModelObj.value.dropdownItemList.refresh(); } 
 }
