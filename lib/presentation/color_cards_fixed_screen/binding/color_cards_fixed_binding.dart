import '../controller/color_cards_fixed_controller.dart';
import 'package:get/get.dart';

class ColorCardsFixedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ColorCardsFixedController());
  }
}
