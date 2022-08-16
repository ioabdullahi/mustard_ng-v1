import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_investment_active_investment_details_sell_out_screen/models/buy_investment_active_investment_details_sell_out_model.dart';class BuyInvestmentActiveInvestmentDetailsSellOutController extends GetxController {Rx<BuyInvestmentActiveInvestmentDetailsSellOutModel> buyInvestmentActiveInvestmentDetailsSellOutModelObj = BuyInvestmentActiveInvestmentDetailsSellOutModel().obs;

RxBool isSelectedSwitch = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; buyInvestmentActiveInvestmentDetailsSellOutModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); buyInvestmentActiveInvestmentDetailsSellOutModelObj.value.dropdownItemList.refresh(); } 
 }
