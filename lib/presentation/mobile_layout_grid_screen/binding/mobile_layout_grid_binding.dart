import '../controller/mobile_layout_grid_controller.dart';
import 'package:get/get.dart';

class MobileLayoutGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileLayoutGridController());
  }
}
