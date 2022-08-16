import '/core/app_export.dart';import 'package:mustard_ng/presentation/add_by_card_choose_wallet_screen/models/add_by_card_choose_wallet_model.dart';class AddByCardChooseWalletController extends GetxController {Rx<AddByCardChooseWalletModel> addByCardChooseWalletModelObj = AddByCardChooseWalletModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addByCardChooseWalletModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addByCardChooseWalletModelObj.value.dropdownItemList.refresh(); } 
 }
