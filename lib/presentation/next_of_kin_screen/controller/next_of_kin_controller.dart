import '/core/app_export.dart';import 'package:mustard_ng/presentation/next_of_kin_screen/models/next_of_kin_model.dart';import 'package:flutter/material.dart';class NextOfKinController extends GetxController {TextEditingController rectangleThirtyTwoController9 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController8 = TextEditingController();

TextEditingController rectangleThirtyTwoTwoController = TextEditingController();

Rx<NextOfKinModel> nextOfKinModelObj = NextOfKinModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController9.dispose(); rectangleThirtyTwoOneController8.dispose(); rectangleThirtyTwoTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; nextOfKinModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); nextOfKinModelObj.value.dropdownItemList.refresh(); } 
 }
