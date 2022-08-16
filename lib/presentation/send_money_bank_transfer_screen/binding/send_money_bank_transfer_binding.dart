import '../controller/send_money_bank_transfer_controller.dart';
import 'package:get/get.dart';

class SendMoneyBankTransferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendMoneyBankTransferController());
  }
}
