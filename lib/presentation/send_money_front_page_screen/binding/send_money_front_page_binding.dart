import '../controller/send_money_front_page_controller.dart';
import 'package:get/get.dart';

class SendMoneyFrontPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendMoneyFrontPageController());
  }
}
