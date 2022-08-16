import '../controller/tertiary_grow_controller.dart';
import 'package:get/get.dart';

class TertiaryGrowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TertiaryGrowController());
  }
}
