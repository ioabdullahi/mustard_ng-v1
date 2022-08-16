import '../controller/create_a_target_plan_option_check_one_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanOptionCheckOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanOptionCheckOneController());
  }
}
