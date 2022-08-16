import '/core/app_export.dart';import 'package:mustard_ng/presentation/id_verification_screen/models/id_verification_model.dart';import 'package:flutter/material.dart';class IdVerificationController extends GetxController {TextEditingController group111Controller = TextEditingController();

Rx<IdVerificationModel> idVerificationModelObj = IdVerificationModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group111Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; idVerificationModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); idVerificationModelObj.value.dropdownItemList.refresh(); } 
 }
