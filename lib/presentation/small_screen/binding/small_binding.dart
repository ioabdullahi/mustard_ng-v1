import '../controller/small_controller.dart';
import 'package:get/get.dart';

class SmallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SmallController());
  }
}
