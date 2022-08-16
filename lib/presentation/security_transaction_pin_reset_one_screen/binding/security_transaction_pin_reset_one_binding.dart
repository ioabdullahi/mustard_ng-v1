import '../controller/security_transaction_pin_reset_one_controller.dart';
import 'package:get/get.dart';

class SecurityTransactionPinResetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityTransactionPinResetOneController());
  }
}
