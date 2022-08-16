import '../controller/saving_plan_ongoing_controller.dart';
import 'package:get/get.dart';

class SavingPlanOngoingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanOngoingController());
  }
}
