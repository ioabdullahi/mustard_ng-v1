import '../controller/base_buttons_controller.dart';
import 'package:get/get.dart';

class BaseButtonsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BaseButtonsController());
  }
}
