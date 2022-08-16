import '../controller/large_product_cards_controller.dart';
import 'package:get/get.dart';

class LargeProductCardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LargeProductCardsController());
  }
}
