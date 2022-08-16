import '../controller/buy_investment_active_investment_details_sell_out_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentActiveInvestmentDetailsSellOutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvestmentActiveInvestmentDetailsSellOutController());
  }
}
