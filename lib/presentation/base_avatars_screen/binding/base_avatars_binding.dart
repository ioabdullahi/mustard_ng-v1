import '../controller/base_avatars_controller.dart';
import 'package:get/get.dart';

class BaseAvatarsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BaseAvatarsController());
  }
}
