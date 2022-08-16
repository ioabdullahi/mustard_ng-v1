import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_investment_active_investment_details_monthly_dividend_balance_screen/models/buy_investment_active_investment_details_monthly_dividend_balance_model.dart';class BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceController extends GetxController {Rx<BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceModel> buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceModelObj = BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceModel().obs;

RxBool isSelectedSwitch = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceModelObj.value.dropdownItemList.refresh(); } 
 }
