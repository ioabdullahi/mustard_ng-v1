import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_four_screen/models/create_a_target_plan_four_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanFourController extends GetxController {TextEditingController rectangleThirtyTwoController6 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController5 = TextEditingController();

Rx<CreateATargetPlanFourModel> createATargetPlanFourModelObj = CreateATargetPlanFourModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController6.dispose(); rectangleThirtyTwoOneController5.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanFourModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanFourModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanFourModelObj.value.dropdownItemList1.refresh(); } 
 }
