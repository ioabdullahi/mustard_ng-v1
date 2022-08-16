import '../controller/create_a_target_plan_two_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanTwoController());
  }
}
