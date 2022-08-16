import '../controller/kyc_unverified_controller.dart';
import 'package:get/get.dart';

class KycUnverifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KycUnverifiedController());
  }
}
