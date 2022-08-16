import '../controller/account_settings_controller.dart';
import 'package:get/get.dart';

class AccountSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSettingsController());
  }
}
