import '../controller/buy_invetment_active_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentActiveController());
  }
}
