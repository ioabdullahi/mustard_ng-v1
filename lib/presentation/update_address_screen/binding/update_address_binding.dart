import '../controller/update_address_controller.dart';
import 'package:get/get.dart';

class UpdateAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateAddressController());
  }
}
