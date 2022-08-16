import '../controller/buy_invetment_active_one_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentActiveOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentActiveOneController());
  }
}
