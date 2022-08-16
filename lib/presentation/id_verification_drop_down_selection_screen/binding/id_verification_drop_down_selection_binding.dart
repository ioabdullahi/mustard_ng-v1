import '../controller/id_verification_drop_down_selection_controller.dart';
import 'package:get/get.dart';

class IdVerificationDropDownSelectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IdVerificationDropDownSelectionController());
  }
}
