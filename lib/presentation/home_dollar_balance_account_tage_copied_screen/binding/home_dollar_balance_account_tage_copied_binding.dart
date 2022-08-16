import '../controller/home_dollar_balance_account_tage_copied_controller.dart';
import 'package:get/get.dart';

class HomeDollarBalanceAccountTageCopiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDollarBalanceAccountTageCopiedController());
  }
}
