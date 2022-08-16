import '../controller/send_money_mustard_tag_choose_wallet_controller.dart';
import 'package:get/get.dart';

class SendMoneyMustardTagChooseWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendMoneyMustardTagChooseWalletController());
  }
}
