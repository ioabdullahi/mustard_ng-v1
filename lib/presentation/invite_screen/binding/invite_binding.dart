import '../controller/invite_controller.dart';
import 'package:get/get.dart';

class InviteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteController());
  }
}
