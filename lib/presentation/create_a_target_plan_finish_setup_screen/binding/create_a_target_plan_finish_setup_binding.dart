import '../controller/create_a_target_plan_finish_setup_controller.dart';
import 'package:get/get.dart';

class CreateATargetPlanFinishSetupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateATargetPlanFinishSetupController());
  }
}
