import '../controller/create_a_target_plan_option_check_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanOptionCheckBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanOptionCheckController());
  }
}
