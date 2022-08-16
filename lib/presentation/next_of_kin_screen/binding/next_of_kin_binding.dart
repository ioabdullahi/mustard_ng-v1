import '../controller/next_of_kin_controller.dart';
import 'package:get/get.dart';

class NextOfKinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NextOfKinController());
  }
}
