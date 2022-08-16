import '../controller/saving_plan_created_controller.dart';
import 'package:get/get.dart';

class SavingPlanCreatedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanCreatedController());
  }
}
