import '../controller/create_a_target_plan_option_check_two_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanOptionCheckTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanOptionCheckTwoController());
  }
}
