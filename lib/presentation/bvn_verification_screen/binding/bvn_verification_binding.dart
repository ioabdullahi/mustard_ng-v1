import '../controller/bvn_verification_controller.dart';
import 'package:get/get.dart';

class BvnVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BvnVerificationController());
  }
}
