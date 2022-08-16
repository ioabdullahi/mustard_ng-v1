import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_option_check_screen/models/create_a_target_plan_option_check_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanOptionCheckController extends GetxController {TextEditingController rectangleThirtyTwoController = TextEditingController();

TextEditingController rectangleThirtyTwoOneController = TextEditingController();

Rx<CreateATargetPlanOptionCheckModel> createATargetPlanOptionCheckModelObj = CreateATargetPlanOptionCheckModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController.dispose(); rectangleThirtyTwoOneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanOptionCheckModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanOptionCheckModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanOptionCheckModelObj.value.dropdownItemList1.refresh(); } 
 }
