import '../controller/mobile_layout_baseline_8px_grid_controller.dart';
import 'package:get/get.dart';

class MobileLayoutBaseline8pxGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileLayoutBaseline8pxGridController());
  }
}
