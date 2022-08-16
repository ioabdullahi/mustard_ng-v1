import '../controller/create_a_target_plan_one_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanOneController());
  }
}
