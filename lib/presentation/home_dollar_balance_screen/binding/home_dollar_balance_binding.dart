import '../controller/home_dollar_balance_controller.dart';
import 'package:get/get.dart';

class HomeDollarBalanceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDollarBalanceController());
  }
}
