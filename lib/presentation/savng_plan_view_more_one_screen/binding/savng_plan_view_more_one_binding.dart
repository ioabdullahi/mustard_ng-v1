import '../controller/savng_plan_view_more_one_controller.dart';
import 'package:get/get.dart';

class SavngPlanViewMoreOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavngPlanViewMoreOneController());
  }
}
