import '../controller/base_pills_controller.dart';
import 'package:get/get.dart';

class BasePillsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BasePillsController());
  }
}
