import '../controller/transaction_pin_one_controller.dart';
import 'package:get/get.dart';

class TransactionPinOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionPinOneController());
  }
}
