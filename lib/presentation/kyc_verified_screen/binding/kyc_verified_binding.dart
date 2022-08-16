import '../controller/kyc_verified_controller.dart';
import 'package:get/get.dart';

class KycVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KycVerifiedController());
  }
}
