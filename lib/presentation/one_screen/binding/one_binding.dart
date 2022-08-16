import '../controller/one_controller.dart';
import 'package:get/get.dart';

class OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OneController());
  }
}
