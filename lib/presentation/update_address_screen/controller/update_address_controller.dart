import '/core/app_export.dart';import 'package:mustard_ng/presentation/update_address_screen/models/update_address_model.dart';import 'package:flutter/material.dart';class UpdateAddressController extends GetxController {TextEditingController group158Controller = TextEditingController();

TextEditingController group160Controller = TextEditingController();

Rx<UpdateAddressModel> updateAddressModelObj = UpdateAddressModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group158Controller.dispose(); group160Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; updateAddressModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); updateAddressModelObj.value.dropdownItemList.refresh(); } 
 }
