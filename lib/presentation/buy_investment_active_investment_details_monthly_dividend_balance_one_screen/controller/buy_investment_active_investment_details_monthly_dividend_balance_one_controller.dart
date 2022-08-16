import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_investment_active_investment_details_monthly_dividend_balance_one_screen/models/buy_investment_active_investment_details_monthly_dividend_balance_one_model.dart';class BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneController extends GetxController {Rx<BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneModel> buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneModelObj = BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneModel().obs;

RxBool isSelectedSwitch = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); buyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneModelObj.value.dropdownItemList.refresh(); } 
 }
