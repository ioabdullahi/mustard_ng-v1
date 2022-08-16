import '../controller/saving_plan_settings_controller.dart';
import 'package:get/get.dart';

class SavingPlanSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanSettingsController());
  }
}
