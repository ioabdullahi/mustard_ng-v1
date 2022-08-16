import '../controller/add_by_bank_transfer_account_copied_controller.dart';
import 'package:get/get.dart';

class AddByBankTransferAccountCopiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByBankTransferAccountCopiedController());
  }
}
