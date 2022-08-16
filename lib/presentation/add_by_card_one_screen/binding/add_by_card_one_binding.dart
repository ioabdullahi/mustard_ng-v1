import '../controller/add_by_card_one_controller.dart';
import 'package:get/get.dart';

class AddByCardOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByCardOneController());
  }
}
