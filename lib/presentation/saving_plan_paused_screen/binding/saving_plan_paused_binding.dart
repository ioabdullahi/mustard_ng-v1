import '../controller/saving_plan_paused_controller.dart';
import 'package:get/get.dart';

class SavingPlanPausedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanPausedController());
  }
}
