import '../controller/buy_investment_active_investment_details_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentActiveInvestmentDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvestmentActiveInvestmentDetailsController());
  }
}
