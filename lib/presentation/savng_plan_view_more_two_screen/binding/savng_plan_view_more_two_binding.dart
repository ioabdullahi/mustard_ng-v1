import '../controller/savng_plan_view_more_two_controller.dart';
import 'package:get/get.dart';

class SavngPlanViewMoreTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavngPlanViewMoreTwoController());
  }
}
