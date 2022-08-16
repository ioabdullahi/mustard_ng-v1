import '../controller/duration_controller.dart';
import 'package:get/get.dart';

class DurationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DurationController());
  }
}
