import '../controller/buy_invetment_explore_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentExploreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentExploreController());
  }
}
