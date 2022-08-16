import '../controller/mobile_baseline_4px_grid_controller.dart';
import 'package:get/get.dart';

class MobileBaseline4pxGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileBaseline4pxGridController());
  }
}
