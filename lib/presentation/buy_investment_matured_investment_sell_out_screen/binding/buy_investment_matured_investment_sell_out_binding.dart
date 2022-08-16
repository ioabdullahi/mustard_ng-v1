import '../controller/buy_investment_matured_investment_sell_out_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentMaturedInvestmentSellOutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvestmentMaturedInvestmentSellOutController());
  }
}
