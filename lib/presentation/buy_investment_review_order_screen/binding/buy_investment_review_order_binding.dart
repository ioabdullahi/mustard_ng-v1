import '../controller/buy_investment_review_order_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentReviewOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvestmentReviewOrderController());
  }
}
