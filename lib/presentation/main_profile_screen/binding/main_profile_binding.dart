import '../controller/main_profile_controller.dart';
import 'package:get/get.dart';

class MainProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainProfileController());
  }
}
