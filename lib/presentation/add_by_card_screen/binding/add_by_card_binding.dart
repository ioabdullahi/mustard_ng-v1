import '../controller/add_by_card_controller.dart';
import 'package:get/get.dart';

class AddByCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByCardController());
  }
}
