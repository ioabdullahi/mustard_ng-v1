import '../controller/create_a_target_plan_four_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanFourController());
  }
}
