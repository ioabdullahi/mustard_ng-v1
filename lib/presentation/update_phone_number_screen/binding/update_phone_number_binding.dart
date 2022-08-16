import '../controller/update_phone_number_controller.dart';
import 'package:get/get.dart';

class UpdatePhoneNumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdatePhoneNumberController());
  }
}
