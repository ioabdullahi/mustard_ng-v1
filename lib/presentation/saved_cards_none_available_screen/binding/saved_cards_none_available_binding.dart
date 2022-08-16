import '../controller/saved_cards_none_available_controller.dart';
import 'package:get/get.dart';

class SavedCardsNoneAvailableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavedCardsNoneAvailableController());
  }
}
