import '../controller/create_a_target_plan_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanController());
  }
}
