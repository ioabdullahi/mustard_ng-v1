import '../controller/id_verification_uploaded_controller.dart';
import 'package:get/get.dart';

class IdVerificationUploadedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IdVerificationUploadedController());
  }
}
