import '../controller/buy_investment_active_investment_details_monthly_dividend_balance_one_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() =>
        BuyInvestmentActiveInvestmentDetailsMonthlyDividendBalanceOneController());
  }
}
