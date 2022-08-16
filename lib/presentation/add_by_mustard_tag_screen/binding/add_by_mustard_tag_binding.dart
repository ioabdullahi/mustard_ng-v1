import '../controller/add_by_mustard_tag_controller.dart';
import 'package:get/get.dart';

class AddByMustardTagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByMustardTagController());
  }
}
