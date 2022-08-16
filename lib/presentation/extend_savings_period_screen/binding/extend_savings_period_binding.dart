import '../controller/extend_savings_period_controller.dart';
import 'package:get/get.dart';

class ExtendSavingsPeriodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExtendSavingsPeriodController());
  }
}
