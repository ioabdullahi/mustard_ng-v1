import '../controller/create_a_target_plan_three_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanThreeController());
  }
}
