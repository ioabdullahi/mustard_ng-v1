import '../controller/bank_transfer_summary_controller.dart';
import 'package:get/get.dart';

class BankTransferSummaryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BankTransferSummaryController());
  }
}
