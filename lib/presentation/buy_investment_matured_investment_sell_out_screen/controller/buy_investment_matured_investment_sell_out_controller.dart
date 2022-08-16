import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_investment_matured_investment_sell_out_screen/models/buy_investment_matured_investment_sell_out_model.dart';class BuyInvestmentMaturedInvestmentSellOutController extends GetxController {Rx<BuyInvestmentMaturedInvestmentSellOutModel> buyInvestmentMaturedInvestmentSellOutModelObj = BuyInvestmentMaturedInvestmentSellOutModel().obs;

RxBool isSelectedSwitch = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; buyInvestmentMaturedInvestmentSellOutModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); buyInvestmentMaturedInvestmentSellOutModelObj.value.dropdownItemList.refresh(); } 
 }
