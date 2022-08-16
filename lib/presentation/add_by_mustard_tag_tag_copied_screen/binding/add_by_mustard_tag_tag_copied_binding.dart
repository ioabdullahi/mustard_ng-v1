import '../controller/add_by_mustard_tag_tag_copied_controller.dart';
import 'package:get/get.dart';

class AddByMustardTagTagCopiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByMustardTagTagCopiedController());
  }
}
