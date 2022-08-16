import '../controller/typeahead_list_controller.dart';
import 'package:get/get.dart';

class TypeaheadListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TypeaheadListController());
  }
}
