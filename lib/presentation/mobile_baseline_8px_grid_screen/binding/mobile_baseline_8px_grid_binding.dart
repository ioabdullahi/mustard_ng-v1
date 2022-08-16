import '../controller/mobile_baseline_8px_grid_controller.dart';
import 'package:get/get.dart';

class MobileBaseline8pxGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileBaseline8pxGridController());
  }
}
