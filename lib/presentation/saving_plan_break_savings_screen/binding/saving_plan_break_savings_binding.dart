import '../controller/saving_plan_break_savings_controller.dart';
import 'package:get/get.dart';

class SavingPlanBreakSavingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanBreakSavingsController());
  }
}
