import '../controller/email_verification_one_controller.dart';
import 'package:get/get.dart';

class EmailVerificationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmailVerificationOneController());
  }
}
