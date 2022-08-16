import '/core/app_export.dart';import 'package:mustard_ng/presentation/id_verification_drop_down_selection_screen/models/id_verification_drop_down_selection_model.dart';class IdVerificationDropDownSelectionController extends GetxController {Rx<IdVerificationDropDownSelectionModel> idVerificationDropDownSelectionModelObj = IdVerificationDropDownSelectionModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; idVerificationDropDownSelectionModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); idVerificationDropDownSelectionModelObj.value.dropdownItemList.refresh(); } 
 }
