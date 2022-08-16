import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_three_screen/models/create_a_target_plan_three_model.dart';import 'package:flutter/material.dart';class CreateATargetPlanThreeController extends GetxController {TextEditingController rectangleThirtyTwoController5 = TextEditingController();

TextEditingController rectangleThirtyTwoOneController4 = TextEditingController();

Rx<CreateATargetPlanThreeModel> createATargetPlanThreeModelObj = CreateATargetPlanThreeModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController5.dispose(); rectangleThirtyTwoOneController4.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanThreeModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; createATargetPlanThreeModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanThreeModelObj.value.dropdownItemList2.refresh(); } 
 }
