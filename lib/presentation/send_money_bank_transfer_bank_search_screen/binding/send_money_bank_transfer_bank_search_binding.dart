import '../controller/send_money_bank_transfer_bank_search_controller.dart';
import 'package:get/get.dart';

class SendMoneyBankTransferBankSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendMoneyBankTransferBankSearchController());
  }
}
