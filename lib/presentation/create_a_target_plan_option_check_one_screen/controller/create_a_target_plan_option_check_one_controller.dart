import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_option_check_one_screen/models/create_a_target_plan_option_check_one_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanOptionCheckOneController extends GetxController {TextEditingController rectangleThirtyTwoController1 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController1 = TextEditingController();

Rx<CreateATargetPlanOptionCheckOneModel> createATargetPlanOptionCheckOneModelObj = CreateATargetPlanOptionCheckOneModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController1.dispose(); rectangleThirtyTwoOneController1.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanOptionCheckOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanOptionCheckOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckOneModelObj.value.dropdownItemList1.refresh(); } 
 }
