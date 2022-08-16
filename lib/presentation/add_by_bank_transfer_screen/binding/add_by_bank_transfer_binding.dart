import '../controller/add_by_bank_transfer_controller.dart';
import 'package:get/get.dart';

class AddByBankTransferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByBankTransferController());
  }
}
