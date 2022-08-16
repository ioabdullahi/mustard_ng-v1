import '../controller/security_transaction_pin_controller.dart';
import 'package:get/get.dart';

class SecurityTransactionPinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityTransactionPinController());
  }
}
