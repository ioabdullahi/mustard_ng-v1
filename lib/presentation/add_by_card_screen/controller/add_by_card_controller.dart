import '/core/app_export.dart';import 'package:mustard_ng/presentation/add_by_card_screen/models/add_by_card_model.dart';class AddByCardController extends GetxController {Rx<AddByCardModel> addByCardModelObj = AddByCardModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addByCardModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addByCardModelObj.value.dropdownItemList.refresh(); } 
 }
