import '../controller/savng_plan_view_more_controller.dart';
import 'package:get/get.dart';

class SavngPlanViewMoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavngPlanViewMoreController());
  }
}
