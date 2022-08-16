import '../controller/icon_cards_controller.dart';
import 'package:get/get.dart';

class IconCardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IconCardsController());
  }
}
