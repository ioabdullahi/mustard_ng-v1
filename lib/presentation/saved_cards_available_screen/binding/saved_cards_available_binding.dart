import '../controller/saved_cards_available_controller.dart';
import 'package:get/get.dart';

class SavedCardsAvailableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavedCardsAvailableController());
  }
}
