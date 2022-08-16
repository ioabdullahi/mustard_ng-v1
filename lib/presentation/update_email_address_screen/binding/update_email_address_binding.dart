import '../controller/update_email_address_controller.dart';
import 'package:get/get.dart';

class UpdateEmailAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateEmailAddressController());
  }
}
