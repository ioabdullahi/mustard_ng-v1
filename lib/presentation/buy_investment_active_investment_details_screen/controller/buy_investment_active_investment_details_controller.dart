import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_investment_active_investment_details_screen/models/buy_investment_active_investment_details_model.dart';class BuyInvestmentActiveInvestmentDetailsController extends GetxController {Rx<BuyInvestmentActiveInvestmentDetailsModel> buyInvestmentActiveInvestmentDetailsModelObj = BuyInvestmentActiveInvestmentDetailsModel().obs;

RxBool isSelectedSwitch = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; buyInvestmentActiveInvestmentDetailsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); buyInvestmentActiveInvestmentDetailsModelObj.value.dropdownItemList.refresh(); } 
 }
