import '../controller/tertiary_fixed_controller.dart';
import 'package:get/get.dart';

class TertiaryFixedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TertiaryFixedController());
  }
}
