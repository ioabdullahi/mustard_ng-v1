import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_two_screen/models/create_a_target_plan_two_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanTwoController extends GetxController {TextEditingController rectangleThirtyTwoController4 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController3 = TextEditingController();

Rx<CreateATargetPlanTwoModel> createATargetPlanTwoModelObj = CreateATargetPlanTwoModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController4.dispose(); rectangleThirtyTwoOneController3.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanTwoModelObj.value.dropdownItemList1.refresh(); } 
 }
