import '../controller/mobile_layout_baseline_4px_grid_controller.dart';
import 'package:get/get.dart';

class MobileLayoutBaseline4pxGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileLayoutBaseline4pxGridController());
  }
}
