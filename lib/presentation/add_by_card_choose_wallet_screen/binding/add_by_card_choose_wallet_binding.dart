import '../controller/add_by_card_choose_wallet_controller.dart';
import 'package:get/get.dart';

class AddByCardChooseWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddByCardChooseWalletController());
  }
}
