import '../controller/transfer_succesful_controller.dart';
import 'package:get/get.dart';

class TransferSuccesfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransferSuccesfulController());
  }
}
