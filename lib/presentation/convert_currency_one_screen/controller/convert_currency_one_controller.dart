import '/core/app_export.dart';import 'package:mustard_ng/presentation/convert_currency_one_screen/models/convert_currency_one_model.dart';class ConvertCurrencyOneController extends GetxController {Rx<ConvertCurrencyOneModel> convertCurrencyOneModelObj = ConvertCurrencyOneModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; convertCurrencyOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); convertCurrencyOneModelObj.value.dropdownItemList.refresh(); } 
 }
