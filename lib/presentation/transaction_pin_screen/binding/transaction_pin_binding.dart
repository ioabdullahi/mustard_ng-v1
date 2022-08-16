import '../controller/transaction_pin_controller.dart';
import 'package:get/get.dart';

class TransactionPinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionPinController());
  }
}
