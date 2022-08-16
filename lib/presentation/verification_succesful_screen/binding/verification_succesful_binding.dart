import '../controller/verification_succesful_controller.dart';
import 'package:get/get.dart';

class VerificationSuccesfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerificationSuccesfulController());
  }
}
