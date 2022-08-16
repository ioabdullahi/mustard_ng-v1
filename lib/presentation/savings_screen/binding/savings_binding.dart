import '../controller/savings_controller.dart';
import 'package:get/get.dart';

class SavingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingsController());
  }
}
