import '../controller/security_transaction_pin_reset_controller.dart';
import 'package:get/get.dart';

class SecurityTransactionPinResetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityTransactionPinResetController());
  }
}
