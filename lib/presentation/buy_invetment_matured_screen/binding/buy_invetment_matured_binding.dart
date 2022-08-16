import '../controller/buy_invetment_matured_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentMaturedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentMaturedController());
  }
}
