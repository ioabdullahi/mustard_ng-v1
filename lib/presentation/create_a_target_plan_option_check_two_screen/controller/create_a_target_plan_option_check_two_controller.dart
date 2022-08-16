import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_option_check_two_screen/models/create_a_target_plan_option_check_two_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanOptionCheckTwoController extends GetxController {TextEditingController rectangleThirtyTwoController7 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController6 = TextEditingController();

Rx<CreateATargetPlanOptionCheckTwoModel> createATargetPlanOptionCheckTwoModelObj = CreateATargetPlanOptionCheckTwoModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController7.dispose(); rectangleThirtyTwoOneController6.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanOptionCheckTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanOptionCheckTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckTwoModelObj.value.dropdownItemList1.refresh(); } 
 }
