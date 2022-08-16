import '../controller/set_transaction_pin_for_1st_time_user_controller.dart';
import 'package:get/get.dart';

class SetTransactionPinFor1stTimeUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetTransactionPinFor1stTimeUserController());
  }
}
