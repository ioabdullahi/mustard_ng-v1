import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_one_screen/models/create_a_target_plan_one_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanOneController extends GetxController {TextEditingController rectangleThirtyTwoController3 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController2 = TextEditingController();

Rx<CreateATargetPlanOneModel> createATargetPlanOneModelObj = CreateATargetPlanOneModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController3.dispose(); rectangleThirtyTwoOneController2.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOneModelObj.value.dropdownItemList1.refresh(); } 
 }
