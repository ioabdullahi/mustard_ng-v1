import '../controller/password_reset_one_controller.dart';
import 'package:get/get.dart';

class PasswordResetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordResetOneController());
  }
}
