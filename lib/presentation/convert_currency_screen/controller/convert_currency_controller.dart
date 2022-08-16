import '/core/app_export.dart';import 'package:mustard_ng/presentation/convert_currency_screen/models/convert_currency_model.dart';import 'package:flutter/material.dart';class ConvertCurrencyController extends GetxController {TextEditingController groupFortyController = TextEditingController();

Rx<ConvertCurrencyModel> convertCurrencyModelObj = ConvertCurrencyModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFortyController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; convertCurrencyModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); convertCurrencyModelObj.value.dropdownItemList.refresh(); } 
 }
