import '../controller/buy_investment_asset_details_controller.dart';
import 'package:get/get.dart';

class BuyInvestmentAssetDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvestmentAssetDetailsController());
  }
}
