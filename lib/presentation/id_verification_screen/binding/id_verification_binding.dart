import '../controller/id_verification_controller.dart';
import 'package:get/get.dart';

class IdVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IdVerificationController());
  }
}
