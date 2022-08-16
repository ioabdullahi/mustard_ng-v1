import '/core/app_export.dart';import 'package:mustard_ng/presentation/add_by_card_one_screen/models/add_by_card_one_model.dart';class AddByCardOneController extends GetxController {Rx<AddByCardOneModel> addByCardOneModelObj = AddByCardOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addByCardOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addByCardOneModelObj.value.dropdownItemList.refresh(); } 
 }
