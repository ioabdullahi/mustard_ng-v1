import '../controller/saving_plan_controller.dart';
import 'package:get/get.dart';

class SavingPlanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanController());
  }
}
